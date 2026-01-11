.class public final Lkv6;
.super LLSk;
.source "SourceFile"


# static fields
.field public static final e:LGqd;


# instance fields
.field public final a:LPcd;

.field public final b:LZbd;

.field public final c:LJP9;

.field public final d:LJP9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResolutionStarted"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkv6;->e:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LPcd;LZbd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv6;->a:LPcd;

    .line 5
    .line 6
    iput-object p2, p0, Lkv6;->b:LZbd;

    .line 7
    .line 8
    check-cast p3, LJP9;

    .line 9
    .line 10
    iput-object p3, p0, Lkv6;->c:LJP9;

    .line 11
    .line 12
    check-cast p4, LJP9;

    .line 13
    .line 14
    iput-object p4, p0, Lkv6;->d:LJP9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()LGbd;
    .locals 5

    .line 1
    new-instance v0, Ljv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljv6;-><init>(Lkv6;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljv6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ljv6;-><init>(Lkv6;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkv6;->b:LZbd;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Luza;

    .line 19
    .line 20
    iget-object v4, p0, Lkv6;->a:LPcd;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v0, v1}, Luza;-><init>(LZbd;LPcd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "OperaPageModelFactory:initModel"

    .line 26
    .line 27
    invoke-static {v0, v3}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LGbd;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e(LYbd;)LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv6;->b:LZbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZbd;->c:LGqd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LGbd;

    .line 13
    .line 14
    iget-object p1, p1, LGbd;->b:LYbd;

    .line 15
    .line 16
    return-object p1
.end method

.method public final g(LYbd;)LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv6;->b:LZbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZbd;->c:LGqd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LGbd;

    .line 13
    .line 14
    iget-object p1, p1, LGbd;->a:LYbd;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()Ln2e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv6;->b:LZbd;

    .line 2
    .line 3
    iget-object v0, v0, LZbd;->a:LHbd;

    .line 4
    .line 5
    iget-object v1, p0, Lkv6;->a:LPcd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LHbd;->j(LPcd;)Ln2e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(LYbd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkv6;->b:LZbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LZbd;->b:LGqd;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LGbd;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, LZbd;->c:LGqd;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LGbd;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v4, LGbd;->a:LYbd;

    .line 29
    .line 30
    iget-object v6, v2, LGbd;->a:LYbd;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, LYbd;->Z(LYbd;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LGbd;->b:LYbd;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, LGbd;->b:LYbd;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LYbd;->Z(LYbd;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LGbd;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LGbd;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_4
    iget-object v0, v0, LZbd;->a:LHbd;

    .line 65
    .line 66
    iget-object v2, p0, Lkv6;->a:LPcd;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1, p1}, LHbd;->h(LPcd;LGbd;LGbd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o(LYbd;)V
    .locals 3

    .line 1
    invoke-static {p1}, LLSk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkv6;->e:LGqd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lkv6;->b:LZbd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LZbd;->b:LGqd;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LGbd;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LZbd;->c:LGqd;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LGbd;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, LZbd;->a:LHbd;

    .line 52
    .line 53
    iget-object v2, p0, Lkv6;->a:LPcd;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1, p1}, LHbd;->h(LPcd;LGbd;LGbd;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
