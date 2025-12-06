.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn5;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lhn5;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldn5;->a:I

    iput-object p1, p0, Ldn5;->b:Lhn5;

    iput-object p2, p0, Ldn5;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lhn5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn5;->c:Ljava/lang/Long;

    iput-object p2, p0, Ldn5;->b:Lhn5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldn5;->a:I

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
    new-instance v2, LdF7;

    .line 11
    .line 12
    invoke-direct {v2}, LdF7;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ldn5;->b:Lhn5;

    .line 16
    .line 17
    iget v4, v3, Lhn5;->C:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lhn5;->b(Lhn5;I)LcF7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, LdF7;->n:LcF7;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, LdF7;->r:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v4, p0, Ldn5;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LdF7;->s:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, Lhn5;->a(Lhn5;I)LeF7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LdF7;->o:LeF7;

    .line 45
    .line 46
    iget-wide v0, v3, Lhn5;->j:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LdF7;->p:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v0, v3, Lhn5;->k:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LdF7;->q:Ljava/lang/Long;

    .line 61
    .line 62
    iget v0, v3, Lhn5;->D:I

    .line 63
    .line 64
    invoke-static {v3, v0}, Lhn5;->c(Lhn5;I)LyE7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LdF7;->t:LyE7;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v3, Lhn5;->j:J

    .line 76
    .line 77
    iput-wide v0, v3, Lhn5;->k:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v3, Lhn5;->l:Z

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
    new-instance v2, LJE7;

    .line 88
    .line 89
    invoke-direct {v2}, LJE7;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ldn5;->b:Lhn5;

    .line 93
    .line 94
    iget v4, v3, Lhn5;->C:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lhn5;->b(Lhn5;I)LcF7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, LJE7;->q:LcF7;

    .line 101
    .line 102
    iget-object v4, v3, Lhn5;->w:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v2, LJE7;->n:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, v3, Lhn5;->u:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, LJE7;->o:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v4, v3, Lhn5;->v:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, LJE7;->p:Ljava/lang/Long;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v4, v2, LJE7;->t:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v4, v2, LJE7;->r:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-boolean v4, v3, Lhn5;->t:Z

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v2, LJE7;->s:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v4, p0, Ldn5;->c:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v0, v1, v4}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LJE7;->u:Ljava/lang/Long;

    .line 143
    .line 144
    iget v0, v3, Lhn5;->D:I

    .line 145
    .line 146
    invoke-static {v3, v0}, Lhn5;->c(Lhn5;I)LyE7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LJE7;->v:LyE7;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, Lhn5;->t:Z

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    iput-wide v1, v3, Lhn5;->u:J

    .line 161
    .line 162
    iput-wide v1, v3, Lhn5;->v:J

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v3, Lhn5;->w:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v0, v3, Lhn5;->x:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object v2, p0, Ldn5;->c:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sub-long/2addr v0, v2

    .line 181
    iget-object v2, p0, Ldn5;->b:Lhn5;

    .line 182
    .line 183
    iget-object v2, v2, Lhn5;->z:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
