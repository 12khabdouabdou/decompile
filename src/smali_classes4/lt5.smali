.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt5;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lnt5;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, Llt5;->a:I

    iput-object p1, p0, Llt5;->b:Lnt5;

    iput-object p2, p0, Llt5;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LEK7;

    .line 11
    .line 12
    invoke-direct {v2}, LEK7;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Llt5;->b:Lnt5;

    .line 16
    .line 17
    iget v4, v3, Lnt5;->A:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lnt5;->b(Lnt5;I)LDK7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, LEK7;->t0:LDK7;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, LEK7;->x0:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v4, p0, Llt5;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LEK7;->y0:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, Lnt5;->a(Lnt5;I)LFK7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LEK7;->u0:LFK7;

    .line 45
    .line 46
    iget-wide v0, v3, Lnt5;->j:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LEK7;->v0:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v0, v3, Lnt5;->k:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LEK7;->w0:Ljava/lang/Long;

    .line 61
    .line 62
    iget v0, v3, Lnt5;->B:I

    .line 63
    .line 64
    invoke-static {v3, v0}, Lnt5;->c(Lnt5;I)LZJ7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LEK7;->z0:LZJ7;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lnt5;->d(Lnt5;LCK7;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v3, Lnt5;->j:J

    .line 76
    .line 77
    iput-wide v0, v3, Lnt5;->k:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v3, Lnt5;->l:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance v2, LkK7;

    .line 88
    .line 89
    invoke-direct {v2}, LkK7;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Llt5;->b:Lnt5;

    .line 93
    .line 94
    iget v4, v3, Lnt5;->A:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lnt5;->b(Lnt5;I)LDK7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, LkK7;->w0:LDK7;

    .line 101
    .line 102
    iget-object v4, v3, Lnt5;->u:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v2, LkK7;->t0:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, v3, Lnt5;->s:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, LkK7;->u0:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v4, v3, Lnt5;->t:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, LkK7;->v0:Ljava/lang/Long;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v4, v2, LkK7;->z0:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v4, v2, LkK7;->x0:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-boolean v4, v3, Lnt5;->r:Z

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v2, LkK7;->y0:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v4, p0, Llt5;->c:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v0, v1, v4}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LkK7;->A0:Ljava/lang/Long;

    .line 143
    .line 144
    iget v0, v3, Lnt5;->B:I

    .line 145
    .line 146
    invoke-static {v3, v0}, Lnt5;->c(Lnt5;I)LZJ7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LkK7;->B0:LZJ7;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lnt5;->d(Lnt5;LCK7;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, Lnt5;->r:Z

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    iput-wide v1, v3, Lnt5;->s:J

    .line 161
    .line 162
    iput-wide v1, v3, Lnt5;->t:J

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v3, Lnt5;->u:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v0, v3, Lnt5;->v:Z

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
