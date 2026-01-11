.class public final LNkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOkb;


# direct methods
.method public synthetic constructor <init>(LOkb;I)V
    .locals 0

    .line 1
    iput p2, p0, LNkb;->a:I

    iput-object p1, p0, LNkb;->b:LOkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LNkb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsxg;

    .line 7
    .line 8
    iget-object v0, p0, LNkb;->b:LOkb;

    .line 9
    .line 10
    iget-object v1, v0, LOkb;->c:LPKa;

    .line 11
    .line 12
    invoke-virtual {v1}, LPKa;->a()LVKa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LwLa;

    .line 17
    .line 18
    invoke-direct {v2}, LwLa;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LOkb;->f:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v3, v2, LwLa;->p0:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v3, v0, LOkb;->g:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, LwLa;->q0:Ljava/lang/Long;

    .line 32
    .line 33
    iget v3, v0, LOkb;->d:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const-string v3, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string v3, "MAP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "SETTINGS"

    .line 53
    .line 54
    :goto_0
    iput-object v3, v2, LwLa;->r0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, LOkb;->a(LOkb;Lsxg;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, LwLa;->s0:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p1, v1, LVKa;->b:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v2, LwLa;->t0:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1}, Lxzk;->f(LVKa;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, "BACKGROUND"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Lxzk;->e(LVKa;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string p1, "FOREGROUND"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p1, "NONE"

    .line 89
    .line 90
    :goto_1
    iput-object p1, v2, LwLa;->u0:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, v1, LVKa;->d:Z

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, LwLa;->v0:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object p1, v0, LOkb;->a:Lbe1;

    .line 101
    .line 102
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lsxg;

    .line 107
    .line 108
    iget-object v0, p0, LNkb;->b:LOkb;

    .line 109
    .line 110
    iget-object v1, v0, LOkb;->c:LPKa;

    .line 111
    .line 112
    invoke-virtual {v1}, LPKa;->a()LVKa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LvLa;

    .line 117
    .line 118
    invoke-direct {v2}, LvLa;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LOkb;->f:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v3, v2, LvLa;->p0:Ljava/lang/Long;

    .line 124
    .line 125
    iget-wide v3, v0, LOkb;->g:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, LvLa;->q0:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0, p1}, LOkb;->a(LOkb;Lsxg;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v2, LvLa;->r0:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p1, v1, LVKa;->b:Z

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v2, LvLa;->s0:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1}, Lxzk;->f(LVKa;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const-string p1, "BACKGROUND"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v1}, Lxzk;->e(LVKa;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string p1, "FOREGROUND"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string p1, "NONE"

    .line 166
    .line 167
    :goto_2
    iput-object p1, v2, LvLa;->t0:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean p1, v1, LVKa;->d:Z

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v2, LvLa;->u0:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object p1, v0, LOkb;->a:Lbe1;

    .line 178
    .line 179
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
