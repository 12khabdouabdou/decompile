.class public final LxYb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxYb;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LxYb;ZLuF8;LmF8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LtF8;I)V
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
    new-instance p12, LlF8;

    .line 45
    .line 46
    invoke-direct {p12}, LlF8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p12, LlF8;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p4, p12, LlF8;->l:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p5, p12, LlF8;->t:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p6, p12, LlF8;->p:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p7, p12, LlF8;->q:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p3, p12, LlF8;->k:LmF8;

    .line 64
    .line 65
    iput-object p11, p12, LlF8;->m:LtF8;

    .line 66
    .line 67
    if-eqz p8, :cond_7

    .line 68
    .line 69
    sget p1, LhJ8;->a:I

    .line 70
    .line 71
    sget-object p1, LgJ8;->a:LyNb;

    .line 72
    .line 73
    sget-object p3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, p8, p3}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LcJ8;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    iput-object v1, p12, LlF8;->n:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    sget-object p1, LGS7;->a:[I

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
    new-instance p0, LFzc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_1
    sget-object p1, LHS7;->g0:LHS7;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object p1, LHS7;->Z:LHS7;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    sget-object p1, LHS7;->Y:LHS7;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    sget-object p1, LHS7;->X:LHS7;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object p1, LHS7;->t:LHS7;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object p1, LHS7;->c:LHS7;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    sget-object p1, LHS7;->b:LHS7;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    sget-object p1, LHS7;->a:LHS7;

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
    iput-object p8, p12, LlF8;->o:Ljava/lang/String;

    .line 140
    .line 141
    :cond_9
    :goto_1
    iput-object p9, p12, LlF8;->r:Ljava/lang/Long;

    .line 142
    .line 143
    iput-object p10, p12, LlF8;->s:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p0, p0, LxYb;->a:LOa1;

    .line 146
    .line 147
    invoke-interface {p0, p12}, LmS6;->e(LMR6;)V

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

.method public static b(LxYb;Ljava/lang/String;LrF8;LuF8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LpF8;

    .line 5
    .line 6
    invoke-direct {v0}, LpF8;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, LhJ8;->a:I

    .line 10
    .line 11
    sget-object v1, LgJ8;->a:LyNb;

    .line 12
    .line 13
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LpF8;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, LpF8;->k:LrF8;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p3, p2, p2}, Lyyk;->k(LuF8;ZZ)LI0i;

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
    iput-object p2, v0, LpF8;->l:LI0i;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object p2, LuF8;->Y:LuF8;

    .line 41
    .line 42
    if-eq p3, p2, :cond_1

    .line 43
    .line 44
    sget-object p2, LuF8;->e0:LuF8;

    .line 45
    .line 46
    if-ne p3, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p1, v0, LpF8;->m:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, LxYb;->a:LOa1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
