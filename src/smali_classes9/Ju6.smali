.class public final LJu6;
.super Luyc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/net/URI;LmD0;)LEpf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LEpf;

    .line 39
    .line 40
    new-instance v2, LIu6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v5, LvN8;->p:Le6j;

    .line 46
    .line 47
    new-instance v6, LR2i;

    .line 48
    .line 49
    invoke-direct {v6}, LR2i;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class p1, LJu6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    const-string v7, "android.app.Application"

    .line 60
    .line 61
    invoke-static {v7, v4, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :goto_0
    move-object v4, p2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/4 v7, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {v2 .. v7}, LIu6;-><init>(Ljava/lang/String;LmD0;Le6j;LR2i;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LGI0;

    .line 73
    .line 74
    new-instance p2, LN2j;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {p2, v1}, LN2j;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LmD0;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LC5b;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v3, v4, LmD0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LIEi;

    .line 90
    .line 91
    invoke-direct {p1, p2, v1, v3}, LGI0;-><init>(LN2j;Ljava/util/concurrent/ScheduledExecutorService;LIEi;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, p1, v3}, LEpf;-><init>(LDZk;LGI0;LIEi;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "ScheduledExecutorService not set in Builder"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
