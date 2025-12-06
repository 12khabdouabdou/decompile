.class public final LmRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlRa;


# instance fields
.field public final a:LhV4;

.field public final b:LXfi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:LTQa;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LhV4;LhV4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmRa;->a:LhV4;

    .line 5
    .line 6
    new-instance v0, LcRa;

    .line 7
    .line 8
    const-class v3, Lbke;

    .line 9
    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "get()Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmRa;->b:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLTQa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmRa;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LmRa;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LmRa;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LmRa;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, LmRa;->g:LTQa;

    .line 10
    .line 11
    return-void
.end method

.method public final b(LsQa;LWQa;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object v0, p0, LmRa;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LmRa;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB73;

    .line 13
    .line 14
    check-cast v0, LOze;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, LsQa;->b:LsQa;

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, LsQa;->c:LsQa;

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide v0, p0, LmRa;->i:J

    .line 32
    .line 33
    :cond_2
    new-instance v2, LP7h;

    .line 34
    .line 35
    invoke-direct {v2}, LP7h;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LmRa;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iput-object v3, v2, LMR6;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LmRa;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iput-object v3, v2, LP7h;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LmRa;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, LP7h;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, LmRa;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, LA5h;->Z:LA5h;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v3, LA5h;->e0:LA5h;

    .line 63
    .line 64
    :goto_0
    iput-object v3, v2, LP7h;->t:LA5h;

    .line 65
    .line 66
    iget-object v3, p0, LmRa;->g:LTQa;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iput-object v3, v2, LP7h;->r:LTQa;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-object p1, v2, LP7h;->q:LsQa;

    .line 75
    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iput-object p2, v2, LP7h;->s:LWQa;

    .line 79
    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, LP7h;->v:Ljava/lang/Double;

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, LmRa;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, LVvk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Llch;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide p1, p0, LmRa;->h:J

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long p3, p1, v3

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sub-long p1, v0, p1

    .line 121
    .line 122
    long-to-double p1, p1

    .line 123
    div-double/2addr p1, v5

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    iput-object p1, v2, LP7h;->u:Ljava/lang/Double;

    .line 129
    .line 130
    iget-wide p1, p0, LmRa;->i:J

    .line 131
    .line 132
    sub-long p1, v0, p1

    .line 133
    .line 134
    long-to-double p1, p1

    .line 135
    div-double/2addr p1, v5

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, LP7h;->w:Ljava/lang/Double;

    .line 141
    .line 142
    iget-object p1, p0, LmRa;->a:LhV4;

    .line 143
    .line 144
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LOa1;

    .line 149
    .line 150
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 151
    .line 152
    .line 153
    iput-wide v0, p0, LmRa;->h:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const-string p1, "sourceType"

    .line 157
    .line 158
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_9
    const-string p1, "snapId"

    .line 163
    .line 164
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_a
    const-string p1, "sessionId"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
.end method
