.class public final LwMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final a:Lnwf;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LWm0;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LwMh;->a:Lnwf;

    .line 5
    .line 6
    iput-object p1, p0, LwMh;->b:Lake;

    .line 7
    .line 8
    iput-object p2, p0, LwMh;->c:Lake;

    .line 9
    .line 10
    iput-object p3, p0, LwMh;->d:Lake;

    .line 11
    .line 12
    iput-object p4, p0, LwMh;->e:Lake;

    .line 13
    .line 14
    iput-object p5, p0, LwMh;->f:Lake;

    .line 15
    .line 16
    iput-object p6, p0, LwMh;->g:Lake;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LZF2;->Z:LZF2;

    .line 24
    .line 25
    const-string p2, "StoryChatMediaOperaPluginProvider"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LwMh;->h:LWm0;

    .line 32
    .line 33
    new-instance p1, LpHh;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LwMh;->i:LXfi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LvMh;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [LdYc;

    .line 8
    .line 9
    iget-object v4, p0, LwMh;->f:Lake;

    .line 10
    .line 11
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v3, v2

    .line 16
    .line 17
    new-instance v4, LuJ2;

    .line 18
    .line 19
    iget-object v5, p0, LwMh;->b:Lake;

    .line 20
    .line 21
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LIzf;

    .line 26
    .line 27
    iget-object v6, p0, LwMh;->e:Lake;

    .line 28
    .line 29
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LdE2;

    .line 34
    .line 35
    iget-object v7, p0, LwMh;->i:LXfi;

    .line 36
    .line 37
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lzre;

    .line 42
    .line 43
    iget-object v8, p1, LvMh;->b:LiE2;

    .line 44
    .line 45
    invoke-direct {v4, v8, v5, v6, v7}, LuJ2;-><init>(LiE2;LIzf;LdE2;Lzre;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    new-instance v4, Ltd0;

    .line 51
    .line 52
    new-instance v5, LxJ2;

    .line 53
    .line 54
    iget-object v6, p0, LwMh;->g:Lake;

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v5, v6, v9, v7}, LxJ2;-><init>(Lake;LEP2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, LwMh;->c:Lake;

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, LwMh;->d:Lake;

    .line 78
    .line 79
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LbNb;

    .line 84
    .line 85
    sget-object v5, Lq0h;->g2:Lq0h;

    .line 86
    .line 87
    invoke-virtual {v4, v8, v5}, LbNb;->a(LiE2;Lq0h;)LdNb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, LSF2;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v5, v6}, LSF2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [LdYc;

    .line 98
    .line 99
    aput-object v4, v0, v2

    .line 100
    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, LvMh;->c:Z

    .line 113
    .line 114
    invoke-static {v3, p1}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
