.class public final LFW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:LQS9;

.field public final c:LM50;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LQ26;LQS9;LM50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFW5;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LFW5;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LFW5;->c:LM50;

    .line 9
    .line 10
    new-instance p1, LEW5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LEW5;-><init>(LFW5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFW5;->d:LREi;

    .line 22
    .line 23
    new-instance p1, LEW5;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LEW5;-><init>(LFW5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LFW5;->e:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LFW5;->e:LREi;

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

.method public final b(Lrdh;LBdh;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LCdh;->c:LCdh;

    .line 12
    .line 13
    const-string v2, "get_mode"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "scope"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LFW5;->c:LM50;

    .line 29
    .line 30
    iget-wide v2, v2, LM50;->h0:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v2, "cold"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "warm"

    .line 42
    .line 43
    :goto_0
    const-string v3, "app_start_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LFW5;->a()LcH8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LFW5;->a()LcH8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LFW5;->d:LREi;

    .line 63
    .line 64
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbe1;

    .line 69
    .line 70
    new-instance v2, LPQg;

    .line 71
    .line 72
    invoke-direct {v2}, LPQg;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, LPQg;->p0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v2, LPQg;->q0:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object p1, LBdh;->c:LBdh;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x1

    .line 91
    if-eq p2, p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, LPQg;->r0:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v0, v2, LPQg;->s0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v2, LPQg;->q0:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    const-wide/16 v3, 0x3e8

    .line 111
    .line 112
    cmp-long v0, p1, v3

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, LPQg;->w0:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    iput-object p5, v2, LPQg;->x0:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    if-eqz p6, :cond_4

    .line 128
    .line 129
    iput-object p6, v2, LPQg;->y0:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p2, LOQg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LOQg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p2, LOQg;->a:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lnfe;->y(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p2, "UNKNOWN"

    .line 21
    .line 22
    :goto_1
    sget-object v0, LCdh;->X:LCdh;

    .line 23
    .line 24
    iget-object v1, p0, LFW5;->c:LM50;

    .line 25
    .line 26
    iget-wide v1, v1, LM50;->h0:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v1, "cold"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v1, "warm"

    .line 38
    .line 39
    :goto_2
    const-string v2, "app_start_type"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "referrer"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "message"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LFW5;->a()LcH8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(LBdh;JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LCdh;->t:LCdh;

    .line 12
    .line 13
    const-string v1, "get_mode"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LFW5;->c:LM50;

    .line 20
    .line 21
    iget-wide v0, v0, LM50;->h0:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "cold"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "warm"

    .line 33
    .line 34
    :goto_0
    const-string v1, "app_start_type"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "referrer"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LFW5;->a()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LFW5;->a()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
