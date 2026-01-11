.class public LQJi;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:LDu0;

.field public d:LT6k;

.field public e:LzRf;

.field public f:LEQf;


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
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQJi;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LQJi;->c:LDu0;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LQJi;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LQJi;->d:LT6k;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LQJi;->e:LzRf;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LQJi;->f:LEQf;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 3

    .line 1
    new-instance v0, LDu0;

    .line 2
    .line 3
    invoke-direct {v0}, LDu0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQJi;->c:LDu0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDu0;->f(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LQJi;->c:LDu0;

    .line 16
    .line 17
    :cond_0
    const-string v2, "rtt_ms"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v2, p0, LQJi;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    new-instance v2, LEQf;

    .line 32
    .line 33
    invoke-direct {v2}, LEQf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LQJi;->f:LEQf;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LEQf;->f(Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, LQJi;->f:LEQf;

    .line 45
    .line 46
    :cond_2
    add-int/2addr v0, v2

    .line 47
    new-instance v2, LzRf;

    .line 48
    .line 49
    invoke-direct {v2}, LzRf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LQJi;->e:LzRf;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LzRf;->f(Ljava/util/Map;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, LQJi;->e:LzRf;

    .line 61
    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    new-instance v2, LT6k;

    .line 64
    .line 65
    invoke-direct {v2}, LT6k;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LQJi;->d:LT6k;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LT6k;->f(Ljava/util/Map;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object v1, p0, LQJi;->d:LT6k;

    .line 77
    .line 78
    :cond_4
    add-int/2addr v0, p1

    .line 79
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQJi;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rtt_ms"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQJi;->c:LDu0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDu0;->g(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LQJi;->d:LT6k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LT6k;->g(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LQJi;->e:LzRf;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LzRf;->g(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, LQJi;->f:LEQf;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LEQf;->g(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
