.class public final LRb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:Ldhd;

.field public final c:Lbke;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LOa1;Ldhd;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb1;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LRb1;->b:Ldhd;

    .line 7
    .line 8
    iput-object p3, p0, LRb1;->c:Lbke;

    .line 9
    .line 10
    new-instance p1, LvT0;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LRb1;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(LRb1;ILjava/lang/Throwable;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(LRb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, LRb1;->d(Ljava/lang/String;DLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1}, LRb1;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {p0}, LKek;->e(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "No Disk Space"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, LKek;->f(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "Out Of Memory"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "Missing File"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, LIdd;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string p0, "Pause Sync Requested"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of p0, p0, LLE0;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const-string p0, "Backoff Requested"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p1}, LcX7;->k(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LRb1;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, LRb1;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LRb1;->b:Ldhd;

    .line 16
    .line 17
    invoke-virtual {v0, p4, p5}, Ldhd;->a(D)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LRb1;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    new-instance p4, Lx48;

    .line 31
    .line 32
    invoke-direct {p4}, Lx48;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p1, p2, p3}, LEak;->n(Lx48;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LRb1;->a:LOa1;

    .line 39
    .line 40
    invoke-interface {p1, p4}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRb1;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LRb1;->b:Ldhd;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ldhd;->a(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Lx48;

    .line 25
    .line 26
    invoke-direct {p2}, Lx48;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lx48;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lx48;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p2, Lx48;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p3, 0x2710

    .line 40
    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lx48;->l:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p2, Lx48;->l:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p2, Lx48;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, LRb1;->a:LOa1;

    .line 56
    .line 57
    invoke-interface {p1, p2}, LmS6;->e(LMR6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
