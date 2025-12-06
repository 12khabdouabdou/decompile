.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNlf;
.implements LNQg;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Ls9k;


# static fields
.field public static a:Lmxc;


# direct methods
.method public constructor <init>(LUud;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LWm0;

    .line 5
    .line 6
    sget-object v0, LF07;->Z:LF07;

    .line 7
    .line 8
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, LWm0;-><init>(LQ1j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;LTqc;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    new-instance v0, LDEc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDEc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LDEc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LO76;

    .line 14
    .line 15
    sget-object v5, Ly2d;->a:LcSa;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xf8

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f13248e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, LO76;->j:Ljava/lang/String;

    .line 34
    .line 35
    const p0, 0x7f13248d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance p0, LbGc;

    .line 45
    .line 46
    const/16 p1, 0x1a

    .line 47
    .line 48
    invoke-direct {p0, v3, p1, p2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    const v0, 0x7f132444

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v0, p0, v3, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x1e

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v2, p2, v1, p1, p0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, LfNd;

    .line 71
    .line 72
    iget-object v0, p0, LP76;->m0:Lcqc;

    .line 73
    .line 74
    invoke-direct {p2, v4, p0, v0, p1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, LTqc;->H(LOpc;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_0
    return v1
.end method

.method public static synthetic e(LTqc;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LP1d;->g0:LP1d;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lmxc;->b(Landroid/content/Context;LTqc;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/util/List;

    .line 2
    .line 3
    check-cast p3, LqAa;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LwAa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LwAa;-><init>(ZZLqAa;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public a(Lwlf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LDwc;

    .line 2
    .line 3
    new-instance v0, LX7;

    .line 4
    .line 5
    iget-object v1, p1, LDwc;->c:LA7;

    .line 6
    .line 7
    iget-object v5, p1, LDwc;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    iget-object v2, p1, LDwc;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p1, LDwc;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, p1, LDwc;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p1, LDwc;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, LX7;-><init>(LA7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    :try_start_0
    const-string v0, "dalvik.system.DexFile"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v2, p3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v2, p1

    .line 20
    .line 21
    const-string v3, "isDexOptNeeded"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LI0j;->f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-array v3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v3, p1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    return p3

    .line 49
    :catch_0
    move-exception p2

    .line 50
    new-instance p3, LGak;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to invoke static method isDexOptNeeded on type "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    :cond_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
