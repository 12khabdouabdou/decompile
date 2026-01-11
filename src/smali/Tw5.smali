.class public final LTw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz3;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lbph;

.field public final c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

.field public final d:Ljava/util/HashMap;

.field public final e:Luoh;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbph;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LTw5;->b:Lbph;

    .line 7
    .line 8
    iput-object p3, p0, LTw5;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTw5;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Lyn4;

    .line 18
    .line 19
    const/16 p3, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Luoh;

    .line 25
    .line 26
    iget-object p2, p2, Lbph;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Luoh;-><init>(LDFa;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LTw5;->e:Luoh;

    .line 34
    .line 35
    return-void
.end method

.method public static e(Lk36;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snap/composer/utils/ComposerImage;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk36;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lk36;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Lk36;I[B)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 4
    .line 5
    const-string p2, "Did not receive response body"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk36;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, LXz3;

    .line 25
    .line 26
    new-instance v0, LJz3;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LJz3;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LXz3;-><init>(LLz3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk36;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, LWr5;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LTw5;->e(Lk36;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "composer-res"

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    const-string v4, "https"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;LQz3;Lhe0;)LQt6;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, LQw5;

    .line 4
    .line 5
    invoke-virtual {p2}, LQz3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, v1}, LQw5;-><init>(Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LTw5;->f(LQw5;)Lcom/snap/composer/utils/ComposerImage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LTw5;->b:Lbph;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lbph;->l(Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, LRw5;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p2, p3}, LRw5;-><init>(LTw5;LQw5;LQz3;Lhe0;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LTw5;->e:Luoh;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Luoh;->p(Ljava/lang/Object;LHEa;)Leu6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(LQw5;)Lcom/snap/composer/utils/ComposerImage;
    .locals 2

    .line 1
    iget-object v0, p0, LTw5;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTw5;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snap/composer/utils/ComposerImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method
