.class public final LDo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCo5;

.field public final b:Lyzi;

.field public final c:LcH8;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCo5;Lyzi;LCBe;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDo5;->a:LCo5;

    .line 5
    .line 6
    iput-object p4, p0, LDo5;->b:Lyzi;

    .line 7
    .line 8
    iput-object p6, p0, LDo5;->c:LcH8;

    .line 9
    .line 10
    iput-object p1, p0, LDo5;->d:LCBe;

    .line 11
    .line 12
    iput-object p2, p0, LDo5;->e:LCBe;

    .line 13
    .line 14
    iput-object p5, p0, LDo5;->f:LCBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->X5:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LDo5;->f:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LDo5;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LR0e;
    .locals 1

    .line 1
    iget-object v0, p0, LDo5;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->Yd:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LZSg;->Zd:LZSg;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LOF3;->c(LcM3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, LDo5;->a:LCo5;

    .line 22
    .line 23
    invoke-virtual {v4}, LCo5;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-object v0, p0, LDo5;->c:LcH8;

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
    sget-object v2, LOE;->s5:LOE;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v1, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v2, LOE;->s5:LOE;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LZSg;->Xd:LZSg;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

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

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, LZSg;->Zc:LZSg;

    .line 2
    .line 3
    iget-object v1, p0, LDo5;->b:Lyzi;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LZSg;->a:LbM3;

    .line 17
    .line 18
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
