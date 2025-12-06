.class public final LCS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;
.implements LNK0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCS3;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCS3;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCS3;->t:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LCS3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOR5;ZLfY4;LfY4;Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LCS3;->b:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, LCS3;->a:Z

    .line 12
    iput-object p3, p0, LCS3;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LCS3;->t:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LCS3;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LCS3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp32;Lv22;LLV1;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCS3;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "OpenCloseLifecycleHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    .line 7
    new-instance p1, LbJ3;

    invoke-direct {p1, v0, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LCS3;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LbJ3;

    invoke-direct {p1, v0, p3}, LbJ3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LCS3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx8;LXT;LLU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS3;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LCS3;->t:Ljava/lang/Object;

    iput-object p1, p0, LCS3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LCS3;->a:Z

    iput-object p2, p0, LCS3;->b:Ljava/lang/Object;

    iput-object p3, p0, LCS3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, LCS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp32;

    .line 4
    .line 5
    invoke-interface {v0}, Lp32;->a()[Ly02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lo32;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LWa1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LCS3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp32;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lp32;->b(Lo32;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LlK3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCS3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx8;

    .line 4
    .line 5
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 6
    .line 7
    new-instance v1, Lze;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LCS3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LCS3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public e(LRw1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCS3;->a:Z

    .line 3
    .line 4
    new-instance v0, Ls6c;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCS3;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, LCS3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LbJ3;

    .line 16
    .line 17
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCS3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LbJ3;

    .line 23
    .line 24
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LCS3;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ln32;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lm32;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lm32;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lm32;->a:LzV1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    iget-object v0, p0, LCS3;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls6c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LCS3;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LCS3;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public f(LvT3;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, LTr5;

    .line 5
    .line 6
    iget-object p2, p2, LTr5;->f:LCU3;

    .line 7
    .line 8
    check-cast p2, LmKe;

    .line 9
    .line 10
    iget-object p2, p2, LmKe;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, LCS3;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    check-cast p1, LTr5;

    .line 31
    .line 32
    iget-object p1, p1, LTr5;->j:Lvsc;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LCS3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LfY4;

    .line 39
    .line 40
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LxK5;

    .line 45
    .line 46
    invoke-virtual {p1}, LxK5;->b()Lvsc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lvsc;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(LvT3;LMT3;)V
    .locals 2

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcq1;-><init>(LvT3;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LvT3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOR5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LOR5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LtAg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, LtAg;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LtAg;->b:LsAg;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, LqAg;->b:LqAg;

    .line 39
    .line 40
    :cond_1
    instance-of v2, v1, LoAg;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, LrAg;->b:LrAg;

    .line 46
    .line 47
    :goto_0
    iput-object v1, v0, LtAg;->b:LsAg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    invoke-virtual {v0}, LtAg;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_1
    new-instance v0, Lcq1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1, p1}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(LvT3;LMT3;ZLE10;)V
    .locals 4

    .line 1
    new-instance v0, LzS3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LzS3;-><init>(LvT3;LMT3;ZLE10;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p4, v0}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LMT3;->e1()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LMT3;->h()LsTb;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object p4, p4, LsTb;->a:Lcta;

    .line 21
    .line 22
    sget-object v0, Lcta;->c:Lcta;

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, LMT3;->h()LsTb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LsTb;->e:LXtc;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p2, LXtc;->f:I

    .line 37
    .line 38
    int-to-long v2, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v2, v0

    .line 41
    :goto_0
    cmp-long p2, v2, v0

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, LAS3;

    .line 46
    .line 47
    invoke-direct {p2, p1, v2, v3, p3}, LAS3;-><init>(LvT3;JZ)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p0, p1, p3, p2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public j(LvT3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LRI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LTr5;

    .line 3
    .line 4
    iget-object v0, v0, LTr5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, v0}, LRI1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p3, p0, LCS3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p3, p0, LCS3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LfY4;

    .line 21
    .line 22
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lj30;

    .line 27
    .line 28
    invoke-virtual {p3}, Lj30;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p3, LE10;->a:LE10;

    .line 35
    .line 36
    :goto_0
    move-object v7, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p3, LE10;->b:LE10;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p3, LHGj;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p3, v0, p1}, LHGj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, p3}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LBS3;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v1 .. v7}, LBS3;-><init>(LCS3;JLvT3;Ljava/lang/String;LE10;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LjJ0;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v1 .. v7}, LjJ0;-><init>(LCS3;JLvT3;Ljava/lang/String;LE10;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LhJ0;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p0, p3, v5}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method

.method public k(LlK3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCS3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx8;

    .line 4
    .line 5
    iget-object v0, v0, Lvx8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LCS3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLU;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK6k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LK6k;->j0:Lvx8;

    .line 20
    .line 21
    iget-object v1, v1, Lvx8;->k0:Lv7k;

    .line 22
    .line 23
    invoke-static {v1}, Ldw8;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LK6k;->b:LXT;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, LXT;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
