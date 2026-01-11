.class public final Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Lxf5;

.field public final synthetic c:LXOh;

.field public final synthetic t:LBDi;


# direct methods
.method public synthetic constructor <init>(Lxf5;LXOh;LBDi;ZJI)V
    .locals 0

    .line 1
    iput p7, p0, Lsf5;->a:I

    iput-object p1, p0, Lsf5;->b:Lxf5;

    iput-object p2, p0, Lsf5;->c:LXOh;

    iput-object p3, p0, Lsf5;->t:LBDi;

    iput-boolean p4, p0, Lsf5;->X:Z

    iput-wide p5, p0, Lsf5;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lsf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lsf5;->b:Lxf5;

    .line 9
    .line 10
    iget-object v0, p1, Lxf5;->i:LcH8;

    .line 11
    .line 12
    sget-object v1, LRLd;->M1:LRLd;

    .line 13
    .line 14
    iget-object v2, p0, Lsf5;->c:LXOh;

    .line 15
    .line 16
    invoke-virtual {v2}, LnN0;->a()Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "callsite"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lsf5;->t:LBDi;

    .line 31
    .line 32
    const-string v3, "syncInvocation"

    .line 33
    .line 34
    iget-object v2, v2, LBDi;->a:LNDi;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lsf5;->X:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "cold_start"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lxf5;->f:LR93;

    .line 51
    .line 52
    check-cast p1, LFRe;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lsf5;->Y:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, Lsf5;->b:Lxf5;

    .line 69
    .line 70
    iget-object v0, p1, Lxf5;->i:LcH8;

    .line 71
    .line 72
    sget-object v1, LRLd;->L1:LRLd;

    .line 73
    .line 74
    iget-object v2, p0, Lsf5;->c:LXOh;

    .line 75
    .line 76
    invoke-virtual {v2}, LnN0;->a()Lnp0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "callsite"

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lsf5;->t:LBDi;

    .line 91
    .line 92
    const-string v3, "syncInvocation"

    .line 93
    .line 94
    iget-object v2, v2, LBDi;->a:LNDi;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lsf5;->X:Z

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "cold_start"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lxf5;->f:LR93;

    .line 111
    .line 112
    check-cast p1, LFRe;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-wide v4, p0, Lsf5;->Y:J

    .line 122
    .line 123
    sub-long/2addr v2, v4

    .line 124
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, Lsf5;->b:Lxf5;

    .line 131
    .line 132
    iget-object v0, p1, Lxf5;->i:LcH8;

    .line 133
    .line 134
    sget-object v1, LRLd;->K1:LRLd;

    .line 135
    .line 136
    iget-object v2, p0, Lsf5;->c:LXOh;

    .line 137
    .line 138
    invoke-virtual {v2}, LnN0;->a()Lnp0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "callsite"

    .line 147
    .line 148
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lsf5;->t:LBDi;

    .line 153
    .line 154
    const-string v3, "syncInvocation"

    .line 155
    .line 156
    iget-object v2, v2, LBDi;->a:LNDi;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Lsf5;->X:Z

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "cold_start"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lxf5;->f:LR93;

    .line 173
    .line 174
    check-cast p1, LFRe;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-wide v4, p0, Lsf5;->Y:J

    .line 184
    .line 185
    sub-long/2addr v2, v4

    .line 186
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
