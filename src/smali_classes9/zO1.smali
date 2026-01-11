.class public final LzO1;
.super LyKk;
.source "SourceFile"

# interfaces
.implements Lnw9;


# static fields
.field public static final c:LzO1;

.field public static final d:LzO1;

.field public static final e:LzO1;

.field public static final f:LzO1;

.field public static final g:LzO1;

.field public static final h:LzO1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzO1;->c:LzO1;

    .line 8
    .line 9
    new-instance v0, LzO1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzO1;->d:LzO1;

    .line 16
    .line 17
    new-instance v0, LzO1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzO1;->e:LzO1;

    .line 24
    .line 25
    new-instance v0, LzO1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LzO1;->f:LzO1;

    .line 32
    .line 33
    new-instance v0, LzO1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LzO1;->g:LzO1;

    .line 40
    .line 41
    new-instance v0, LzO1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LzO1;->h:LzO1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzO1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LyKk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)LIjj;
    .locals 6

    .line 1
    iget v0, p0, LzO1;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LyKk;->a(Ljava/lang/Long;)LIjj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    check-cast p1, Lb3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb3;->a()LIjj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LT59;->I0()LT59;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :sswitch_1
    check-cast p1, Ljava/util/Calendar;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LWg5;->g(Ljava/util/TimeZone;)LWg5;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, LWg5;->h()LWg5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ".BuddhistCalendar"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LdD1;->I0(LWg5;)LdD1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v0, p1}, LCI8;->j1(LWg5;I)LCI8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-static {v0, p1}, LtL9;->j1(LWg5;I)LtL9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-wide v3, -0xb1d069b5400L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v3, LB98;->T0:Llw9;

    .line 114
    .line 115
    new-instance v3, Llw9;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Llw9;-><init>(J)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :goto_1
    invoke-static {v0, v1, p1}, LB98;->J0(LWg5;Lb3;I)LB98;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, LT59;->J0(LWg5;)LT59;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    return-object p1

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Long;)J
    .locals 4

    .line 1
    iget v0, p0, LzO1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LyKk;->b(Ljava/lang/Long;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LU59;->e0:Lsg5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lsg5;->h(LIjj;)Lsg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lsg5;->b:LYy9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lsg5;->d:LIjj;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lsg5;->g(LIjj;)LIjj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LMg5;

    .line 31
    .line 32
    iget-object v0, v0, Lsg5;->c:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, LMg5;-><init>(LIjj;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, p1}, LMg5;->g(LYy9;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "Parsing not supported"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_2
    check-cast p1, Lb3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb3;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LzO1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lb3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-class v0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Ljava/util/Date;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Ljava/util/Calendar;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
