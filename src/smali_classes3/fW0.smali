.class public final LfW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LB73;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LB73;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LfW0;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, LfW0;->b:LB73;

    .line 7
    .line 8
    iput-object p2, p0, LfW0;->c:Lake;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LfW0;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;LBU0;LTW0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LbV0;->a:LbV0;

    .line 6
    .line 7
    invoke-static {p1}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "surface"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "action"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LzU0;

    .line 39
    .line 40
    invoke-direct {v0}, LzU0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LbX0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LzU0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, LzU0;->k:LBU0;

    .line 50
    .line 51
    iput-object p3, v0, LzU0;->l:LTW0;

    .line 52
    .line 53
    iget-object p1, p0, LfW0;->a:Lake;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LmS6;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ljava/lang/String;LMV0;I)V
    .locals 3

    .line 1
    new-instance v0, LLV0;

    .line 2
    .line 3
    invoke-direct {v0}, LLV0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LLV0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LLV0;->k:LMV0;

    .line 9
    .line 10
    invoke-static {p3}, Lm7i;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LLV0;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LfW0;->a:Lake;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LmS6;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LAki;->i0:LAki;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "step"

    .line 38
    .line 39
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3}, Lm7i;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "status"

    .line 48
    .line 49
    invoke-virtual {p2, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "campaign_id"

    .line 62
    .line 63
    invoke-static {p1}, LbX0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;LTW0;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "unavailable"

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LgW0;->x0:LgW0;

    .line 21
    .line 22
    const-string v3, "campaign"

    .line 23
    .line 24
    invoke-static {v2, v3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "surface"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "phase"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LfW0;->b:LB73;

    .line 43
    .line 44
    check-cast p3, LOze;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    sub-long/2addr p3, v0

    .line 54
    invoke-interface {p1, p2, p3, p4}, LaA8;->l(LqTb;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;LKV0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "campaign_id"

    .line 10
    .line 11
    invoke-static {p2, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    const-string p2, "REMOVE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p2, "BLOCK"

    .line 27
    .line 28
    :goto_0
    const-string p3, "action"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p4, p2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p4, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p4, p2, :cond_2

    .line 41
    .line 42
    const-string p2, "LOAD_FHP"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    const-string p2, "EXIT_FF"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p2, "INSERT_ADS"

    .line 51
    .line 52
    :goto_1
    const-string p3, "timing"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->o0:LgW0;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "campaign"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "description"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->n0:LgW0;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "campaign"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "description"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->t:LgW0;

    .line 6
    .line 7
    invoke-static {p1}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->c:LgW0;

    .line 6
    .line 7
    invoke-static {p1}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "surface"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "reason"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "category"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(ILjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->z0:LgW0;

    .line 6
    .line 7
    const-string v2, "channel"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "COF"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "SERVER"

    .line 25
    .line 26
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LfW0;->b:LB73;

    .line 38
    .line 39
    check-cast p1, LOze;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v1, p3

    .line 49
    invoke-interface {v0, p2, v1, v2}, LaA8;->l(LqTb;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfW0;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgW0;->j0:LgW0;

    .line 6
    .line 7
    const-string v2, "throwable"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "campaign_id"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
