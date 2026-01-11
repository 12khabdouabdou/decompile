.class public final LOcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOcc;->a:Lbe1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LOcc;ZLyM8;LpM8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LwM8;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p12, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p12

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p8, v1

    .line 29
    :cond_4
    const/high16 v0, 0x20000

    .line 30
    .line 31
    and-int/2addr v0, p12

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object p9, v1

    .line 35
    :cond_5
    const/high16 v0, 0x40000

    .line 36
    .line 37
    and-int/2addr p12, v0

    .line 38
    if-eqz p12, :cond_6

    .line 39
    .line 40
    move-object p10, v1

    .line 41
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p12, LoM8;

    .line 45
    .line 46
    invoke-direct {p12}, LoM8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p12, LoM8;->p0:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p4, p12, LoM8;->r0:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p5, p12, LoM8;->z0:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p6, p12, LoM8;->v0:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p7, p12, LoM8;->w0:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p3, p12, LoM8;->q0:LpM8;

    .line 64
    .line 65
    iput-object p11, p12, LoM8;->s0:LwM8;

    .line 66
    .line 67
    if-eqz p8, :cond_7

    .line 68
    .line 69
    sget p1, LGQ8;->a:I

    .line 70
    .line 71
    sget-object p1, LFQ8;->a:LR1c;

    .line 72
    .line 73
    sget-object p3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, p8, p3}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LxQ8;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    iput-object v1, p12, LoM8;->t0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    sget-object p1, LMY7;->a:[I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    new-instance p0, LwOc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_1
    sget-object p1, LNY7;->g0:LNY7;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object p1, LNY7;->Z:LNY7;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    sget-object p1, LNY7;->Y:LNY7;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    sget-object p1, LNY7;->X:LNY7;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object p1, LNY7;->t:LNY7;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object p1, LNY7;->c:LNY7;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    sget-object p1, LNY7;->b:LNY7;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    sget-object p1, LNY7;->a:LNY7;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x5

    .line 132
    if-eq p1, p2, :cond_8

    .line 133
    .line 134
    const/16 p2, 0x9

    .line 135
    .line 136
    if-eq p1, p2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iput-object p8, p12, LoM8;->u0:Ljava/lang/String;

    .line 140
    .line 141
    :cond_9
    :goto_1
    iput-object p9, p12, LoM8;->x0:Ljava/lang/Long;

    .line 142
    .line 143
    iput-object p10, p12, LoM8;->y0:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p0, p0, LOcc;->a:Lbe1;

    .line 146
    .line 147
    invoke-interface {p0, p12}, LlW6;->e(LEV6;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(LOcc;Ljava/lang/String;LuM8;LyM8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LsM8;

    .line 5
    .line 6
    invoke-direct {v0}, LsM8;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, LGQ8;->a:I

    .line 10
    .line 11
    sget-object v1, LFQ8;->a:LR1c;

    .line 12
    .line 13
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LxQ8;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LsM8;->p0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, LsM8;->q0:LuM8;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p3, p2, p2}, LHXk;->p(LyM8;ZZ)Lgpi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-object p2, v0, LsM8;->r0:Lgpi;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object p2, LyM8;->Y:LyM8;

    .line 41
    .line 42
    if-eq p3, p2, :cond_1

    .line 43
    .line 44
    sget-object p2, LyM8;->e0:LyM8;

    .line 45
    .line 46
    if-ne p3, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p1, v0, LsM8;->s0:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, LOcc;->a:Lbe1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
