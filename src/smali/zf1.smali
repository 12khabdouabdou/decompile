.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luda;


# instance fields
.field public final a:LpM;

.field public final b:LVha;

.field public final c:LUz5;


# direct methods
.method public constructor <init>(LpM;LVha;)V
    .locals 1

    .line 1
    new-instance v0, LUz5;

    .line 2
    .line 3
    invoke-direct {v0}, LUz5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzf1;->a:LpM;

    .line 10
    .line 11
    iput-object p2, p0, Lzf1;->b:LVha;

    .line 12
    .line 13
    iput-object v0, p0, Lzf1;->c:LUz5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LEP$v;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LEP$t0;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LEP$q0;LIQ;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LEP$q0;->j()LyO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LxO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LxO;

    .line 10
    .line 11
    :goto_0
    move-object v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, LEP$q0;->k()LdP;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, LEP$q0;->l()LyP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LxP;->a:LxP;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LDpd;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v1, v0, LwP;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v0, LwP;

    .line 55
    .line 56
    invoke-virtual {v0}, LwP;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LDpd;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, v2, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    instance-of v0, p2, LcP;

    .line 86
    .line 87
    iget-object v7, p0, Lzf1;->a:LpM;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lvf1;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, LcP;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lvf1;-><init>(Lzf1;LcP;LxO;LEP$q0;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    move-object v3, p1

    .line 107
    instance-of p1, p2, LbP;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lwf1;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, LbP;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v0 .. v6}, Lwf1;-><init>(Lzf1;LbP;LEP$q0;LxO;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void

    .line 124
    :cond_5
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final d(LEP$u;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LEP$A0;LIQ;)V
    .locals 1

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lxf1;-><init>(LIQ;LEP$A0;Lzf1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzf1;->a:LpM;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LEP$o;LIQ;)V
    .locals 5

    .line 1
    instance-of p2, p1, LEP$o$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lzf1;->a:LpM;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lzf1;->c:LUz5;

    .line 8
    .line 9
    iget-object v1, p2, LUz5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LZNe;

    .line 12
    .line 13
    invoke-virtual {v1}, LZNe;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p2, LUz5;->a:D

    .line 18
    .line 19
    cmpl-double p2, v3, v1

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lpf1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lpf1;-><init>(Lzf1;LEP$o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of p2, p1, LEP$o$b$b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lqf1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lqf1;-><init>(LEP$o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p2, p1, LEP$o$b$a$a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lrf1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lrf1;-><init>(LEP$o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(LEP$B0;LIQ;)V
    .locals 1

    .line 1
    new-instance v0, Lyf1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lyf1;-><init>(LIQ;LEP$B0;Lzf1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzf1;->a:LpM;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LEP$o0;LIQ;)V
    .locals 7

    .line 1
    instance-of v0, p1, LEP$o0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MISSING_LNS"

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, LEP$o0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "MISSING_CHECKSUM"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, LEP$o0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "MISSING_ASSET_MANIFEST_ITEM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    instance-of v0, p1, LEP$o0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, ", debugInfo:null"

    .line 28
    .line 29
    :goto_2
    move-object v6, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lsf1;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lsf1;-><init>(LIQ;LEP$o0;Ljava/lang/String;Lzf1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lzf1;->a:LpM;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    move-object v5, p0

    .line 49
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i(LEP$E;LIQ;)V
    .locals 1

    .line 1
    new-instance v0, Lof1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lof1;-><init>(LEP$E;LIQ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzf1;->a:LpM;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LEP$p0;LIQ;)V
    .locals 2

    .line 1
    instance-of v0, p1, LEP$p0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzf1;->a:LpM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltf1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ltf1;-><init>(LEP$p0;LIQ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LEP$p0$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Luf1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Luf1;-><init>(LEP$p0;LIQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
