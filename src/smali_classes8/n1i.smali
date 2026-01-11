.class public final Ln1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbI3;

.field public final b:LR93;

.field public final c:LCBe;

.field public d:Z

.field public e:Ll1i;


# direct methods
.method public constructor <init>(LbI3;LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1i;->a:LbI3;

    .line 5
    .line 6
    iput-object p2, p0, Ln1i;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Ln1i;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Ln1i;LHYh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Ln1i;->c(LHYh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LPYh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1i;->a:LbI3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbI3;->i(LPYh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1i;->e:Ll1i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1i;->m()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LPYh;->a()LP1i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LvWh;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ln1i;->b:LR93;

    .line 36
    .line 37
    check-cast p1, LFRe;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ll1i;->v(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1i;->e:Ll1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1i;->l()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln1i;->b:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ll1i;->u(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(LHYh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ll1i;

    .line 2
    .line 3
    iget-object v1, p0, Ln1i;->b:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v5, 0x3ff1

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Ll1i;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln1i;->e:Ll1i;

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Ln1i;->e:Ll1i;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, p5}, Ll1i;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Ln1i;->e:Ll1i;

    .line 43
    .line 44
    iget-object p3, p0, Ln1i;->a:LbI3;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, LbI3;->d(LHYh;Ll1i;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ln1i;->c:LCBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrt1;

    .line 56
    .line 57
    check-cast p1, Lst1;

    .line 58
    .line 59
    iget-object p1, p1, Lst1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Ln1i;->d:Z

    .line 90
    .line 91
    return-void
.end method
