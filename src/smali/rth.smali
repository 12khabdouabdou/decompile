.class public final Lrth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIfb;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LBre;

.field public final f:LaA8;

.field public final g:Lbke;

.field public final h:LBJd;

.field public final i:LpLd;

.field public final j:Led3;

.field public final k:Lu00;

.field public l:LN00;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;Lnwf;Lbke;LaA8;LBJd;LpLd;Lu00;)V
    .locals 1

    .line 1
    sget-object v0, Led3;->a:Led3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrth;->a:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, Lrth;->b:LfY4;

    .line 9
    .line 10
    iput-object p3, p0, Lrth;->c:LfY4;

    .line 11
    .line 12
    iput-object p2, p0, Lrth;->d:LfY4;

    .line 13
    .line 14
    sget-object p1, Lrb1;->Z:Lrb1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "StartupMetricBlizzardReporter"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p5, LIP5;

    .line 27
    .line 28
    invoke-static {p5, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrth;->e:LBre;

    .line 33
    .line 34
    iput-object p6, p0, Lrth;->g:Lbke;

    .line 35
    .line 36
    iput-object p7, p0, Lrth;->f:LaA8;

    .line 37
    .line 38
    iput-object p8, p0, Lrth;->h:LBJd;

    .line 39
    .line 40
    iput-object p9, p0, Lrth;->i:LpLd;

    .line 41
    .line 42
    iput-object v0, p0, Lrth;->j:Led3;

    .line 43
    .line 44
    iput-object p10, p0, Lrth;->k:Lu00;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;LQ1g;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "_micros"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LPD0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrth;->l:LN00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lqt8;->c(LPD0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lrth;->l:LN00;

    .line 14
    .line 15
    iget-object v1, p0, Lrth;->e:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->b()Lkn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ler0;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0, v3}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LeGg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lrth;->l:LN00;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, LN00;

    .line 2
    .line 3
    invoke-direct {v0}, LN00;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrth;->l:LN00;

    .line 7
    .line 8
    return-void
.end method

.method public final d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p5, :cond_1

    .line 17
    .line 18
    const-wide/16 p5, 0x0

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_1
    iget-object p2, p2, LPD0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LP1g;

    .line 27
    .line 28
    invoke-interface {p2}, LP1g;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p6, "launchType"

    .line 33
    .line 34
    invoke-static {p1, p6, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Lpt8;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lkah;->o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "startupType"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    sub-long/2addr p2, p4

    .line 60
    const-wide/16 p4, 0x3e8

    .line 61
    .line 62
    div-long/2addr p2, p4

    .line 63
    iget-object p4, p0, Lrth;->f:LaA8;

    .line 64
    .line 65
    invoke-interface {p4, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p2, 0x1

    .line 69
    .line 70
    invoke-interface {p4, p1, p2, p3}, LaA8;->d(LqTb;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
