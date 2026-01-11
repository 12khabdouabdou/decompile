.class public final Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ38;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, LZ38;-><init>(LCBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbm9;->a:LREi;

    .line 16
    .line 17
    new-instance p1, LZ38;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p2, v0}, LZ38;-><init>(LCBe;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbm9;->b:LREi;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LV7c;LwTc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbm9;->c(LwTc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LwTc;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LwTc;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, LMsi;->d(LV7c;Ljava/lang/String;ZLiUc;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(LwTc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwTc;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LyTc;LwTc;)V
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbm9;->b()LcH8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p2}, Lbm9;->a(LV7c;LwTc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(LV7c;LH7c;LwTc;)Lewj;
    .locals 8

    .line 1
    iget-object v0, p0, Lbm9;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, LwTc;->n()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2}, LH7c;->c()LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v2

    .line 51
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lbm9;->b()LcH8;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p3}, Lbm9;->a(LV7c;LwTc;)V

    .line 62
    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-interface {p2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v2
.end method

.method public final f(LyTc;LwTc;)V
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lbm9;->e(LV7c;LH7c;LwTc;)Lewj;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LV7c;LwTc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LwTc;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbm9;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR93;

    .line 16
    .line 17
    check-cast v0, LFRe;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(LyTc;LwTc;)V
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbm9;->g(LV7c;LwTc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
