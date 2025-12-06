.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg5;


# instance fields
.field public final synthetic a:Lnf5;

.field public final synthetic b:Lkg5;


# direct methods
.method public constructor <init>(Lnf5;Lkg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg5;->a:Lnf5;

    .line 5
    .line 6
    iput-object p2, p0, Ljg5;->b:Lkg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Leg5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Leg5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg5;->a:Lnf5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLg5;->f(Landroid/net/Uri;)Leg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lmf5;
    .locals 8

    .line 1
    iget-object v0, p0, Ljg5;->b:Lkg5;

    .line 2
    .line 3
    iget-object v1, p0, Ljg5;->a:Lnf5;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "DeepLinkUriPathMatcher.getDeepLinkHandler"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lkg5;->c:LCw8;

    .line 14
    .line 15
    sget-object v5, Livd;->f1:Livd;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LCw8;->b(Livd;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lkg5;->a:LfY4;

    .line 21
    .line 22
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LYf5;

    .line 27
    .line 28
    invoke-interface {v4}, LYf5;->G1()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1}, Lnf5;->e()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbke;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lqf5;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Lqf5;->a()Lmf5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lnf5;->e()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v0, Lkg5;->b:LfY4;

    .line 71
    .line 72
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LaA8;

    .line 77
    .line 78
    sget-object v6, Lkf5;->Z:Lkf5;

    .line 79
    .line 80
    const-string v7, "source"

    .line 81
    .line 82
    invoke-static {v6, v7, v1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lkg5;->c:LCw8;

    .line 90
    .line 91
    sget-object v1, Livd;->g1:Livd;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw v0
.end method
