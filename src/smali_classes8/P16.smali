.class public final LP16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public synthetic constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP16;->a:Lbe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lehk;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LENS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lb2j;->e0:Lb2j;

    .line 9
    .line 10
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "SETTINGS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static c(Lehk;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhk;

    .line 6
    .line 7
    iget-object p0, p0, Ldhk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lb2j;->e0:Lb2j;

    .line 11
    .line 12
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "SECTION_LETTER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "SECTION_SHARING_LIVE_WITH"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "SECTION_SHARING_WITH_YOU"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "SECTION_BEST_FRIEND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "SECTION_RECENT"

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Li1g;Ljava/lang/Long;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lh1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lh1g;

    .line 8
    .line 9
    iget-object v2, v2, Lh1g;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p2, Ld1g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ld1g;

    .line 18
    .line 19
    iget-object v2, v2, Ld1g;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lh1g;

    .line 27
    .line 28
    iget v1, v1, Lh1g;->b:I

    .line 29
    .line 30
    invoke-static {v1}, LP16;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, p2, Ld1g;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Ld1g;

    .line 41
    .line 42
    iget v1, v1, Ld1g;->b:I

    .line 43
    .line 44
    invoke-static {v1}, LP16;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v3, p2, Lg1g;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lg1g;

    .line 55
    .line 56
    iget v1, v1, Lg1g;->a:I

    .line 57
    .line 58
    invoke-static {v1}, LP16;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v3, p2, Lc1g;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lc1g;

    .line 69
    .line 70
    iget v1, v1, Lc1g;->a:I

    .line 71
    .line 72
    invoke-static {v1}, LP16;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object p2, LrK;->Y:LrK;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v0, p2, Ld1g;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p2, LrK;->Z:LrK;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, p2, Lg1g;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object p2, LrK;->t:LrK;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    instance-of v0, p2, Lc1g;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object p2, LrK;->X:LrK;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    instance-of v0, p2, Le1g;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object p2, LrK;->b:LrK;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    instance-of p2, p2, Lf1g;

    .line 110
    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    sget-object p2, LrK;->c:LrK;

    .line 114
    .line 115
    :goto_2
    new-instance v0, LYBa;

    .line 116
    .line 117
    invoke-direct {v0}, LYBa;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LYBa;->p0:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, LYBa;->s0:LrK;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iput-object v2, v0, LYBa;->q0:Ljava/lang/String;

    .line 127
    .line 128
    :cond_b
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iput-object v1, v0, LYBa;->r0:Ljava/lang/String;

    .line 131
    .line 132
    :cond_c
    if-eqz p3, :cond_d

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, LYBa;->t0:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_d
    iget-object p1, p0, LP16;->a:Lbe1;

    .line 145
    .line 146
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_e
    new-instance p1, LwOc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
