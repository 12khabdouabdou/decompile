.class public final LQKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRKe;


# direct methods
.method public synthetic constructor <init>(LRKe;I)V
    .locals 0

    .line 1
    iput p2, p0, LQKe;->a:I

    iput-object p1, p0, LQKe;->b:LRKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LQKe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQKe;->b:LRKe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 20
    .line 21
    check-cast v1, LSKe;

    .line 22
    .line 23
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, LBR7;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v3, LSKe;->u0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v3, LSKe;->x0:LqC;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v11, 0xc0

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v11}, LBR7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LQKe;->b:LRKe;

    .line 48
    .line 49
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 50
    .line 51
    check-cast v0, LSKe;

    .line 52
    .line 53
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LeU8;

    .line 58
    .line 59
    sget-object v8, LVY7;->Y:LVY7;

    .line 60
    .line 61
    iget-wide v2, v0, LSKe;->q0:J

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v4, v0, LSKe;->u0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, LSKe;->z0:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v0, LSKe;->Y:I

    .line 69
    .line 70
    iget-object v7, v0, LSKe;->s0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, LeU8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LVY7;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, LQKe;->b:LRKe;

    .line 80
    .line 81
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 82
    .line 83
    check-cast v0, LSKe;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v1, LAQh;

    .line 88
    .line 89
    iget-object v2, v0, LSKe;->s0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, LSKe;->Z:LsQ7;

    .line 92
    .line 93
    iget-object v0, v0, LSKe;->u0:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, v0, v2, v3, v4}, LAQh;-><init>(Ljava/lang/String;Ljava/lang/String;LsQ7;LL4b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, LQKe;->b:LRKe;

    .line 108
    .line 109
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 110
    .line 111
    check-cast v0, LSKe;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, LsR9;

    .line 116
    .line 117
    iget-object v0, v0, LSKe;->u0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LsR9;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_3
    iget-object p1, p0, LQKe;->b:LRKe;

    .line 131
    .line 132
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 133
    .line 134
    check-cast v0, LSKe;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, LSKe;->z()LLKe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_4
    iget-object p1, p0, LQKe;->b:LRKe;

    .line 153
    .line 154
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 155
    .line 156
    check-cast v0, LSKe;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-boolean v0, v0, LSKe;->j0:Z

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Lwz;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwz;

    .line 178
    .line 179
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 180
    .line 181
    check-cast v0, LSKe;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-boolean v0, v0, LSKe;->k0:Z

    .line 186
    .line 187
    xor-int/2addr v0, v1

    .line 188
    invoke-virtual {p1, v0}, LRKe;->G(Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
