.class public abstract LoJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:LtQg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoJk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LrIa;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LrIa;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, LrIa;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit16 v2, v2, -0x76c

    .line 12
    .line 13
    invoke-virtual {p0}, LrIa;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LrIa;->k(Ljava/util/Date;)LrIa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, LrIa;->a(LuO0;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p0}, LrIa;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x36ee80

    .line 43
    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LrIa;->k(Ljava/util/Date;)LrIa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v2

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2, p0}, LrIa;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    sub-long/2addr v2, v4

    .line 102
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public static b(Lk45;Lo45;LBKj;)LVU4;
    .locals 0

    .line 1
    new-instance p0, LVU4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LVU4;-><init>(Lo45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(LXlk;)V
    .locals 1

    .line 1
    sget-object v0, Lu8k;->Y:Lu8k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXlk;->c(Lu8k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LPv3;LD65;)LVU4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LVU4;

    .line 8
    .line 9
    const-string v2, "MemTwoPurgeComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LVU4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Loge;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Loge;->d:Llge;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LP3k;

    .line 5
    .line 6
    invoke-virtual {v0}, LP3k;->n()LNge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LLge;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, LP3k;

    .line 15
    .line 16
    invoke-virtual {p0}, LP3k;->n()LNge;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LLge;

    .line 21
    .line 22
    iget-object p0, p0, LLge;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, v0, LMge;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LP3k;

    .line 30
    .line 31
    invoke-virtual {p0}, LP3k;->n()LNge;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LMge;

    .line 36
    .line 37
    iget-object p0, p0, LMge;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lwjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwjd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lwjd;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LN2e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN2e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->T1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method
