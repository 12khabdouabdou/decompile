.class public final Lmc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0a;


# instance fields
.field public final a:Lyg;

.field public final b:Lh5a;

.field public final c:LVu5;


# direct methods
.method public constructor <init>(Lyg;Lh5a;)V
    .locals 1

    .line 1
    new-instance v0, LVu5;

    .line 2
    .line 3
    invoke-direct {v0}, LVu5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc1;->a:Lyg;

    .line 10
    .line 11
    iput-object p2, p0, Lmc1;->b:Lh5a;

    .line 12
    .line 13
    iput-object v0, p0, Lmc1;->c:LVu5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LFN$u;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LFN$s0;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LFN$p0;LIO;)V
    .locals 8

    .line 1
    iget-object p2, p1, LFN$p0;->e:LyM;

    .line 2
    .line 3
    instance-of v0, p2, LxM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LxM;

    .line 8
    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object p2, LyN;->a:LyN;

    .line 17
    .line 18
    iget-object v0, p1, LFN$p0;->f:LzN;

    .line 19
    .line 20
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhad;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p2, v0, LxN;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v0, LxN;

    .line 47
    .line 48
    iget v0, v0, LxN;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lhad;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p2, v1, Lhad;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object p2, v1, Lhad;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p1, LFN$p0;->d:LeN;

    .line 76
    .line 77
    instance-of p2, v3, LdN;

    .line 78
    .line 79
    iget-object v7, p0, Lmc1;->a:Lyg;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lic1;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILxM;LeN;LFN$p0;Lmc1;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v4, p1

    .line 95
    instance-of p1, v3, LcN;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljc1;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(ILxM;LeN;LFN$p0;Lmc1;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-void

    .line 109
    :cond_5
    new-instance p1, LFzc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final d(LFN$t;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LFN$z0;LIO;)V
    .locals 1

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lkc1;-><init>(LIO;LFN$z0;Lmc1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmc1;->a:Lyg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LFN$o;LIO;)V
    .locals 5

    .line 1
    instance-of p2, p1, LFN$o$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lmc1;->a:Lyg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmc1;->c:LVu5;

    .line 8
    .line 9
    iget-object v1, p2, LVu5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnwe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnwe;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p2, LVu5;->a:D

    .line 18
    .line 19
    cmpl-double p2, v3, v1

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lcc1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcc1;-><init>(Lmc1;LFN$o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of p2, p1, LFN$o$b$b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ldc1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ldc1;-><init>(LFN$o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p2, p1, LFN$o$b$a$a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lec1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lec1;-><init>(LFN$o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(LFN$A0;LIO;)V
    .locals 1

    .line 1
    new-instance v0, Llc1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Llc1;-><init>(LIO;LFN$A0;Lmc1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmc1;->a:Lyg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LFN$n0;LIO;)V
    .locals 7

    .line 1
    instance-of v0, p1, LFN$n0$c;

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
    instance-of v0, p1, LFN$n0$b;

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
    instance-of v0, p1, LFN$n0$a;

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
    instance-of v0, p1, LFN$n0$a;

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
    new-instance v1, Lfc1;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lfc1;-><init>(LIO;LFN$n0;Ljava/lang/String;Lmc1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lmc1;->a:Lyg;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    move-object v5, p0

    .line 49
    new-instance p1, LFzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i(LFN$D;LIO;)V
    .locals 1

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbc1;-><init>(LFN$D;LIO;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmc1;->a:Lyg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LFN$o0;LIO;)V
    .locals 2

    .line 1
    instance-of v0, p1, LFN$o0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmc1;->a:Lyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgc1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgc1;-><init>(LFN$o0;LIO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LFN$o0$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhc1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lhc1;-><init>(LFN$o0;LIO;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
