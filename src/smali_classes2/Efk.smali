.class public abstract LEfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIKj;

.field public static final b:LxFi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIKj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEfk;->a:LIKj;

    .line 7
    .line 8
    new-instance v0, LxFi;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LxFi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEfk;->b:LxFi;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LFY4;LLL4;LxY4;LnM4;LgGb;)LlO4;
    .locals 6

    .line 1
    new-instance v0, LlO4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LlO4;-><init>(LFY4;LLL4;LxY4;LnM4;LgGb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LaA8;ZII)V
    .locals 1

    .line 1
    invoke-static {p3}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, LcL2;->U0:LcL2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p3, LcL2;->T0:LcL2;

    .line 20
    .line 21
    :goto_0
    const-string v0, "Display"

    .line 22
    .line 23
    invoke-static {p3, v0, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "UtcOffset"

    .line 28
    .line 29
    invoke-static {p2, p1, p3, p0, p1}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(LRm6;LdXc;I)Lw2d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(LLs3;LjZ4;)LlO4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LlO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesMemoriesExportComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LlO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LxY4;LFY4;)LCx4;
    .locals 1

    .line 1
    new-instance v0, LCx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LCx4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LsQ4;)LdYd;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCx4;

    .line 6
    .line 7
    new-instance v0, LdYd;

    .line 8
    .line 9
    new-instance v1, LjNc;

    .line 10
    .line 11
    iget-object v2, p0, LCx4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LKkj;

    .line 18
    .line 19
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LCx4;->b:LFY4;

    .line 24
    .line 25
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v4, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Le2k;-><init>(LqS3;LKkj;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LdYd;-><init>(LjNc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final g(LVB;IIZLjC0;LVUf;Landroid/content/Context;ILjava/lang/String;Z)LdQf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVB;->c:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LjC0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v2, Lcvg;

    .line 12
    .line 13
    iget-wide v3, v0, LVB;->a:J

    .line 14
    .line 15
    iget-object v6, v0, LVB;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, LVB;->j:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lcvg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LWWf;

    .line 24
    .line 25
    sget-object v3, LQSf;->Y:LQSf;

    .line 26
    .line 27
    invoke-direct {v1, v3, v8}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v15, LdLf;

    .line 31
    .line 32
    invoke-direct {v15, v1, v2}, LdLf;-><init>(LWWf;LkSf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LVB;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    iget-object v1, v0, LVB;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static/range {p1 .. p2}, LVtk;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LkSf;->b:LWWf;

    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    iget-object v2, v2, LVUf;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    new-instance v2, LdQf;

    .line 70
    .line 71
    iget-wide v5, v0, LVB;->i:D

    .line 72
    .line 73
    iget-object v1, v0, LVB;->j:Ljava/lang/String;

    .line 74
    .line 75
    move-wide/from16 v20, v5

    .line 76
    .line 77
    iget-object v5, v0, LVB;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v6, v0, LVB;->a:J

    .line 80
    .line 81
    iget-boolean v0, v0, LVB;->f:Z

    .line 82
    .line 83
    move/from16 v19, p1

    .line 84
    .line 85
    move/from16 v13, p3

    .line 86
    .line 87
    move-object/from16 v11, p6

    .line 88
    .line 89
    move/from16 v10, p7

    .line 90
    .line 91
    move-object/from16 v17, p8

    .line 92
    .line 93
    move/from16 v18, p9

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    invoke-direct/range {v2 .. v22}, LdQf;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLdLf;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static final h(Landroid/content/Context;IILaA8;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x3c

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x3c

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "GMT"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-int/lit16 v1, p1, 0x3e8

    .line 63
    .line 64
    int-to-long v6, v1

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    if-le v1, v2, :cond_1

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-static {p3, v0, p1, p2}, LEfk;->b(LaA8;ZII)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1a

    .line 96
    .line 97
    const-string v0, "hh:mm a"

    .line 98
    .line 99
    const-string v1, "HH:mm"

    .line 100
    .line 101
    if-lt p2, p3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {}, LUff;->g()Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, LUff;->j(I)Ljava/time/ZoneOffset;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LUff;->i(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, LUff;->y(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, LUff;->n()Ljava/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_2
    invoke-static {p2, v0}, LUff;->o(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, LUff;->m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1}, LUff;->q(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, LUff;->e(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sget-object p2, LJa5;->b:Lx0j;

    .line 152
    .line 153
    invoke-static {p2}, LY95;->q(LJa5;)LY95;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    int-to-long v2, p1

    .line 158
    const-wide/16 v4, 0x3e8

    .line 159
    .line 160
    mul-long v2, v2, v4

    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, LY95;->s(J)LY95;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_4
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lea5;->c(LI2;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    const/4 p0, 0x0

    .line 179
    invoke-static {p3, p0, p1, p2}, LEfk;->b(LaA8;ZII)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method
