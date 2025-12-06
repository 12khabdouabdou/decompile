.class public abstract Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100d0

    .line 2
    .line 3
    .line 4
    const v1, 0x10100d1

    .line 5
    .line 6
    .line 7
    const v2, 0x1010003

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkid;->a:[I

    .line 15
    .line 16
    return-void
.end method

.method public static a(LlS4;LkS4;LwAd;Lv55;)Lc65;
    .locals 1

    .line 1
    new-instance v0, Lc65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc65;-><init>(LlS4;LkS4;LwAd;Lv55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LUmf;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LGYd;->X:LGYd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, LUmf;->f:LGYd;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LEYd;->a:LEYd;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, LEYd;->b:LEYd;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7f080b10

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, LFzc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    const p0, 0x7f080b11

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final c(LWja;)Lu09;
    .locals 2

    .line 1
    instance-of v0, p0, LSja;

    .line 2
    .line 3
    sget-object v1, Lr09;->a:Lr09;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LSja;

    .line 8
    .line 9
    iget-object p0, p0, LSja;->c:Ldka;

    .line 10
    .line 11
    iget-object p0, p0, Ldka;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtL9;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LtL9;->a:Lo09;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    instance-of v0, p0, LTja;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, LTja;

    .line 32
    .line 33
    iget-object p0, p0, LTja;->c:Lo09;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static final d(LzV1;Lmvf;LZI7;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LFQc;->u0:Ldz0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnvf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsvf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lsvf;->a(Lmvf;LZI7;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, LsL6;->a:LsL6;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(LzV1;Lmvf;LZI7;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LFQc;->u0:Ldz0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnvf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsvf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lsvf;->c(Lmvf;LZI7;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, LsL6;->a:LsL6;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(LUmf;LNsg;I)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object p0, p0, LUmf;->d:Lnyi;

    .line 2
    .line 3
    iget v4, p1, LNsg;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lnyi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnyi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnyi;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p1, LNsg;->b:I

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(LzV1;Lmvf;LZI7;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LFQc;->u0:Ldz0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnvf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsvf;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lsvf;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsvf;->b(Lmvf;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(Lsvf;Lrvf;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lsvf;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lrvf;->b()Lmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lrvf;->b()Lmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lsvf;->b(Lmvf;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lrvf;->e()LZI7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static i(LLs3;LC05;)Lc65;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lc65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SubscriptionStoriesDataProviderComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x6

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sub-long/2addr p0, v0

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v2, p0, v0

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
