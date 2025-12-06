.class public final Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi5;

.field public final b:LXai;

.field public final c:LaA8;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lgi5;LXai;Lake;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhi5;->a:Lgi5;

    .line 5
    .line 6
    iput-object p4, p0, Lhi5;->b:LXai;

    .line 7
    .line 8
    iput-object p6, p0, Lhi5;->c:LaA8;

    .line 9
    .line 10
    iput-object p1, p0, Lhi5;->d:Lake;

    .line 11
    .line 12
    iput-object p2, p0, Lhi5;->e:Lake;

    .line 13
    .line 14
    iput-object p5, p0, Lhi5;->f:Lake;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LSn;)Z
    .locals 1

    .line 1
    sget-object v0, LSn;->j0:LSn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOxg;->X5:LOxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi5;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi5;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LBJd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi5;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBJd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOxg;->Hd:LOxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LOxg;->Id:LOxg;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lhi5;->a:Lgi5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgi5;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-object v0, p0, Lhi5;->c:LaA8;

    .line 29
    .line 30
    const-string v1, "expired"

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    sget-object v2, LbD;->s5:LbD;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v1, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v2, LbD;->s5:LbD;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LOxg;->Gd:LOxg;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    return-object v0
.end method
