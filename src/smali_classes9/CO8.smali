.class public final LCO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;


# direct methods
.method public synthetic constructor <init>(LOa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO8;->a:LOa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LGO8;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LGO8;->b:LFO8;

    .line 2
    .line 3
    iget-object p0, p0, LFO8;->a:LHO8;

    .line 4
    .line 5
    iget p0, p0, LHO8;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "LOCATION_TRAY_IN_CHAT_TOOLTIP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "LOCATION_TRAY_IN_CHAT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, LFzc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p0, "HOME_PROFILE_TOOLTIP"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "HOME_PROFILE"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const-string p0, "CALLOUT_TOOLTIP"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const-string p0, "CALLOUT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const-string p0, "ME_TRAY_TOOLTIP"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const-string p0, "ME_TRAY"

    .line 58
    .line 59
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

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
    new-instance p0, LFzc;

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
.method public b(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LU2b;

    .line 2
    .line 3
    invoke-direct {v0}, LU2b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LU2b;->j:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LU2b;->k:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, v0, LU2b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, LCO8;->a:LOa1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;LKHf;Ljava/lang/Long;)V
    .locals 4

    .line 1
    instance-of v0, p2, LJHf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LJHf;

    .line 8
    .line 9
    iget-object v2, v2, LJHf;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p2, LFHf;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LFHf;

    .line 18
    .line 19
    iget-object v2, v2, LFHf;->a:Ljava/lang/String;

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
    check-cast v1, LJHf;

    .line 27
    .line 28
    iget v1, v1, LJHf;->b:I

    .line 29
    .line 30
    invoke-static {v1}, LCO8;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, p2, LFHf;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, LFHf;

    .line 41
    .line 42
    iget v1, v1, LFHf;->b:I

    .line 43
    .line 44
    invoke-static {v1}, LCO8;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v3, p2, LIHf;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, LIHf;

    .line 55
    .line 56
    iget v1, v1, LIHf;->a:I

    .line 57
    .line 58
    invoke-static {v1}, LCO8;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v3, p2, LEHf;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, LEHf;

    .line 69
    .line 70
    iget v1, v1, LEHf;->a:I

    .line 71
    .line 72
    invoke-static {v1}, LCO8;->d(I)Ljava/lang/String;

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
    sget-object p2, LwI;->Y:LwI;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v0, p2, LFHf;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p2, LwI;->Z:LwI;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, p2, LIHf;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object p2, LwI;->t:LwI;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    instance-of v0, p2, LEHf;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object p2, LwI;->X:LwI;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    instance-of v0, p2, LGHf;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object p2, LwI;->b:LwI;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    instance-of p2, p2, LHHf;

    .line 110
    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    sget-object p2, LwI;->c:LwI;

    .line 114
    .line 115
    :goto_2
    new-instance v0, LKpa;

    .line 116
    .line 117
    invoke-direct {v0}, LKpa;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LKpa;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, LKpa;->m:LwI;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iput-object v2, v0, LKpa;->k:Ljava/lang/String;

    .line 127
    .line 128
    :cond_b
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iput-object v1, v0, LKpa;->l:Ljava/lang/String;

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
    iput-object p1, v0, LKpa;->n:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_d
    iget-object p1, p0, LCO8;->a:LOa1;

    .line 145
    .line 146
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_e
    new-instance p1, LFzc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
