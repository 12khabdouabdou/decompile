.class public final LdEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdEc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LdEc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LdEc;->c:Lake;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LqTb;LHEc;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LHEc;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LdEc;->a:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LaA8;

    .line 22
    .line 23
    invoke-virtual {p2}, LHEc;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, LHEc;->k()LuFc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, LHEc;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1, v0, v2, v3, v4}, LNWi;->i(LqTb;Ljava/lang/String;ZLuFc;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LHEc;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "display_tracking_token"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, LdEc;->c:Lake;

    .line 67
    .line 68
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LmS6;

    .line 73
    .line 74
    new-instance v1, LKDc;

    .line 75
    .line 76
    invoke-direct {v1}, LKDc;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LHEc;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LKDc;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LKDc;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, LHEc;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LKDc;->l:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, p0, LdEc;->b:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LB73;

    .line 106
    .line 107
    check-cast v0, LOze;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-double v2, v2

    .line 117
    const/16 v0, 0x3e8

    .line 118
    .line 119
    int-to-double v4, v0

    .line 120
    div-double/2addr v2, v4

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LKDc;->m:Ljava/lang/Double;

    .line 126
    .line 127
    sget-object v0, LEGc;->X:LEGc;

    .line 128
    .line 129
    iput-object v0, v1, LKDc;->n:LEGc;

    .line 130
    .line 131
    iput-object p3, v1, LKDc;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2}, LHEc;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "from_recovery"

    .line 138
    .line 139
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, v1, LKDc;->p:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, LHEc;->k()LuFc;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, v1, LKDc;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, LHEc;->m()S

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    int-to-long p2, p2

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, v1, LKDc;->q:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LHEc;)V
    .locals 2

    .line 1
    sget-object v0, LKEc;->g0:LKEc;

    .line 2
    .line 3
    new-instance v1, LqTb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "handler_error"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, LdEc;->a(LqTb;LHEc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LHEc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LKEc;->Y:LKEc;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "invalid_payload_"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p1, p2}, LdEc;->a(LqTb;LHEc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(LHEc;)V
    .locals 2

    .line 1
    sget-object v0, LKEc;->f0:LKEc;

    .line 2
    .line 3
    new-instance v1, LqTb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "missing_handler"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, LdEc;->a(LqTb;LHEc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
