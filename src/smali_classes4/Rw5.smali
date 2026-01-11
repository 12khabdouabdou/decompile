.class public final LRw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHEa;


# instance fields
.field public final synthetic a:LTw5;

.field public final synthetic b:LQw5;

.field public final synthetic c:LQz3;

.field public final synthetic t:Lhe0;


# direct methods
.method public constructor <init>(LTw5;LQw5;LQz3;Lhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRw5;->a:LTw5;

    .line 5
    .line 6
    iput-object p2, p0, LRw5;->b:LQw5;

    .line 7
    .line 8
    iput-object p3, p0, LRw5;->c:LQz3;

    .line 9
    .line 10
    iput-object p4, p0, LRw5;->t:Lhe0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRw5;->t:Lhe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    iget-object v0, p0, LRw5;->a:LTw5;

    .line 4
    .line 5
    iget-object v1, p0, LRw5;->b:LQw5;

    .line 6
    .line 7
    iget-object v2, v0, LTw5;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LTw5;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snap/composer/utils/ComposerImage;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    iget-object v0, v0, LTw5;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LRw5;->c:LQz3;

    .line 51
    .line 52
    iget v1, v0, LQz3;->d:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LRw5;->a:LTw5;

    .line 58
    .line 59
    iget-object v2, p0, LRw5;->t:Lhe0;

    .line 60
    .line 61
    iget-object v1, v1, LTw5;->b:Lbph;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, v2}, Lbph;->l(Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LRw5;->t:Lhe0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v4}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v2

    .line 74
    throw p1
.end method
