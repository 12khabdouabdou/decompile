.class public final LfH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCHf;

.field public c:LtRj;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Luoh;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCHf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LfH7;->b:LCHf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfH7;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LfH7;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfH7;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, LiD5;->c:LiD5;

    .line 30
    .line 31
    invoke-static {p1}, LOIc;->w(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LfH7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance p2, LdH7;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LdH7;-><init>(LfH7;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Luoh;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Luoh;-><init>(LDFa;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LfH7;->h:Luoh;

    .line 48
    .line 49
    invoke-static {}, LTu7;->_values()[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p1, p1

    .line 54
    iput p1, p0, LfH7;->i:I

    .line 55
    .line 56
    return-void
.end method

.method public static f(LfH7;LYG7;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQg2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p2, p3, v1}, LQg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LbG;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p2, p3, v2}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LfH7;->c:LtRj;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p3, LAi1;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {p3, p2, p1, v1, v2}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LtRj;->t0:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p2, LtRj;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p3}, LtRj;->d(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p2, p2, LtRj;->t0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    new-instance p2, LbH7;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p1, v0, p3}, LbH7;-><init>(LYG7;LZG7;Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, LfH7;->c(LbH7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LYG7;LYG7;)I
    .locals 2

    .line 1
    iget v0, p2, LYG7;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, LYG7;->c:I

    .line 8
    .line 9
    invoke-static {v1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p1, p1, LYG7;->d:I

    .line 15
    .line 16
    iget p2, p2, LYG7;->d:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p1, p0, LfH7;->i:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_0
    sub-int/2addr v0, p1

    .line 27
    :cond_1
    return v0
.end method

.method public final b(LYG7;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LO0f;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LO0f;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LcH7;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, LcH7;-><init>(LO0f;Ljava/util/concurrent/CountDownLatch;LO0f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, LfH7;->e(LYG7;LHEa;)Leu6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LO0f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 43
    .line 44
    const-string v0, "Completion handler not called after Font load completed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(LbH7;)V
    .locals 5

    .line 1
    iget-object v0, p1, LbH7;->a:LYG7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v0, LYG7;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LfH7;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object v1, v0, LYG7;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, LfH7;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LfH7;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, v0, LYG7;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, LbH7;

    .line 65
    .line 66
    iget-object v4, v4, LbH7;->a:LYG7;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LYG7;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    check-cast v3, LbH7;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p1, LbH7;->b:LZG7;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v0, v3, LbH7;->b:LZG7;

    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, LbH7;->c:Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p1, v3, LbH7;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final d(LYG7;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, LfH7;->c:LtRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LtRj;->X:LPvf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->flushLoadOperations(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LfH7;->g(LYG7;)LbH7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LbH7;->c:Landroid/graphics/Typeface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LbH7;->b:LZG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, LZG7;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LfH7;->b(LYG7;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final e(LYG7;LHEa;)Leu6;
    .locals 4

    .line 1
    const-string v0, "No FontLoader registered for font descriptor "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LfH7;->g(LYG7;)LbH7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LbH7;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LfH7;->h:Luoh;

    .line 20
    .line 21
    new-instance v3, LaH7;

    .line 22
    .line 23
    iget-object v1, v1, LbH7;->b:LZG7;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, LaH7;-><init>(LYG7;LZG7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, Luoh;->p(Ljava/lang/Object;LHEa;)Leu6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v2}, LHEa;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v1}, LHEa;->onFailure(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final g(LYG7;)LbH7;
    .locals 12

    .line 1
    iget-object v0, p1, LYG7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LfH7;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LbH7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string v3, ":"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x6

    .line 31
    iget-object v10, p1, LYG7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10, v3, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LfH7;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LpRj;

    .line 67
    .line 68
    iget-object v6, v6, LpRj;->a:LPvf;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-string v8, "res/"

    .line 75
    .line 76
    const-string v9, ".ttf"

    .line 77
    .line 78
    invoke-static {v8, p1, v9}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6, v7, v3, v8, v4}, Lcom/snapchat/client/valdi/NativeBridge;->getModuleEntry(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v6, v1

    .line 94
    :goto_0
    if-eqz v6, :cond_1

    .line 95
    .line 96
    new-instance p1, Lc6;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-direct {p1, v6, v3}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LbH7;

    .line 104
    .line 105
    new-instance v6, LYG7;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v9, 0xe

    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v6, p1, v1}, LbH7;-><init>(LYG7;LZG7;Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v1

    .line 120
    :goto_1
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    iget-object v0, p1, LYG7;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "default"

    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, LfH7;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LbH7;

    .line 158
    .line 159
    iget-object v3, v2, LbH7;->a:LYG7;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v4, v1, LbH7;->a:LYG7;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, LfH7;->a(LYG7;LYG7;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p0, p1, v3}, LfH7;->a(LYG7;LYG7;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v6, v5, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    if-ne v6, v5, :cond_8

    .line 186
    .line 187
    if-ge v3, v4, :cond_8

    .line 188
    .line 189
    :goto_3
    move-object v1, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    return-object v1
.end method
