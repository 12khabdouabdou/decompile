.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv4;

.field public final b:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->a:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, Ljb2;->b:Lnv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb2;->a:Lnv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, Lkb2;->g0:Lkb2;

    .line 10
    .line 11
    const-string v2, "query"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "exception"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lua2;ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p3, LWKb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LWKb;

    .line 6
    .line 7
    iget-object p3, p3, LWKb;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "db_"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p3, LjLb;

    .line 25
    .line 26
    const-string v1, "_"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p3, LjLb;

    .line 31
    .line 32
    iget v0, p3, LjLb;->b:I

    .line 33
    .line 34
    invoke-static {v0}, LIDj;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p3, LjLb;->c:I

    .line 39
    .line 40
    invoke-static {v2}, LIDj;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p3, p3, LjLb;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v3, "network_"

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2, v1}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v0, p3, LiLb;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p3, LiLb;

    .line 73
    .line 74
    iget-boolean v0, p3, LiLb;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "full"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "delta"

    .line 82
    .line 83
    :goto_0
    iget p3, p3, LiLb;->a:I

    .line 84
    .line 85
    invoke-static {p3}, LIDj;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v2, "consistency_"

    .line 90
    .line 91
    invoke-static {v2, p3, v1, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p3, 0x0

    .line 108
    :goto_1
    if-nez p3, :cond_5

    .line 109
    .line 110
    const-string p3, "null"

    .line 111
    .line 112
    :cond_5
    :goto_2
    new-instance v0, Lla8;

    .line 113
    .line 114
    invoke-direct {v0}, Lla8;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lla8;->p0:Lua2;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lla8;->r0:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lla8;->q0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p3, v0, Lla8;->s0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Ljb2;->b:Lnv4;

    .line 138
    .line 139
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LlW6;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ljb2;->a:Lnv4;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LcH8;

    .line 155
    .line 156
    sget-object v1, Lkb2;->c:Lkb2;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "type"

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "isJobSuccess"

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "exception"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
