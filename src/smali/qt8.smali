.class public abstract Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq79;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxth;->g0:Lxth;

    .line 2
    .line 3
    sget-object v1, Lxth;->m0:Lxth;

    .line 4
    .line 5
    sget-object v2, Lxth;->n0:Lxth;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqt8;->a:Lq79;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LPD0;)Lpt8;
    .locals 11

    .line 1
    iget-object v0, p0, LPD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1g;

    .line 4
    .line 5
    sget-object v1, LkG9;->a:LkG9;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LPD0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v1, Lxth;->b:Lxth;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, LPD0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, LiFf;

    .line 45
    .line 46
    iget-object v7, v7, LiFf;->a:LS1g;

    .line 47
    .line 48
    sget-object v8, Lzth;->l0:Lzth;

    .line 49
    .line 50
    if-ne v7, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    check-cast v5, LiFf;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, LiFf;->c:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Lqt8;->b(LPD0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LPD0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0, v1}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    int-to-long v1, v2

    .line 85
    iget-object v5, p0, LPD0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v6, v5}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-long v5, v5, v1

    .line 102
    .line 103
    cmp-long v1, v9, v5

    .line 104
    .line 105
    if-gez v1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, LPD0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0, p0}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long/2addr v0, v7

    .line 124
    new-instance p0, Lpt8;

    .line 125
    .line 126
    div-long/2addr v0, v3

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {p0, v0, v1, v2}, Lpt8;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    new-instance p0, Lpt8;

    .line 133
    .line 134
    div-long/2addr v7, v3

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p0, v7, v8, v0}, Lpt8;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance v0, Lpt8;

    .line 141
    .line 142
    invoke-static {p0}, Lqt8;->b(LPD0;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    div-long/2addr v5, v3

    .line 147
    invoke-direct {v0, v5, v6, v2}, Lpt8;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static b(LPD0;)J
    .locals 8

    .line 1
    iget-object v0, p0, LPD0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lxth;->m0:Lxth;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v1, LJXd;->a:Ld79;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    iget-object v0, p0, LPD0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v5, Lxth;->n0:Lxth;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-wide v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_1
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    :cond_2
    sget-object v5, Lxth;->g0:Lxth;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_2
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    move-wide v3, v1

    .line 70
    :cond_4
    iget-object p0, p0, LPD0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public static c(LPD0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPD0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Lxth;->m0:Lxth;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxth;->n0:Lxth;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxth;->g0:Lxth;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
