.class public final synthetic LoJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJ9;


# direct methods
.method public synthetic constructor <init>(LqJ9;I)V
    .locals 0

    .line 1
    iput p2, p0, LoJ9;->a:I

    iput-object p1, p0, LoJ9;->b:LqJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LoJ9;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LoJ9;->b:LqJ9;

    .line 8
    .line 9
    iget-boolean v2, v1, LqJ9;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LqJ9;->i:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v1, LqJ9;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LqJ9;->j:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object v3, v1, LqJ9;->d:LQD0;

    .line 29
    .line 30
    iget-object v4, v3, LQD0;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    check-cast v11, Lbtc;

    .line 34
    .line 35
    sget-object v4, Lbtc;->i0:Lbtc;

    .line 36
    .line 37
    if-ne v11, v4, :cond_4

    .line 38
    .line 39
    iget-wide v5, v3, LQD0;->a:J

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v5, v1, LqJ9;->e:LQD0;

    .line 49
    .line 50
    iget-object v6, v5, LQD0;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v6, Lbtc;

    .line 53
    .line 54
    if-ne v6, v4, :cond_4

    .line 55
    .line 56
    iget-wide v4, v5, LQD0;->a:J

    .line 57
    .line 58
    cmp-long v6, v4, v7

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    :cond_4
    :goto_1
    new-instance v5, LbI0;

    .line 63
    .line 64
    iget-object v4, v1, LqJ9;->e:LQD0;

    .line 65
    .line 66
    iget-wide v6, v4, LQD0;->a:J

    .line 67
    .line 68
    iget-object v4, v4, LQD0;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Lbtc;

    .line 72
    .line 73
    iget-wide v9, v3, LQD0;->a:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-direct/range {v5 .. v13}, LbI0;-><init>(JLbtc;JLbtc;J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LqJ9;->c:LZH0;

    .line 83
    .line 84
    check-cast v1, LPk5;

    .line 85
    .line 86
    iget-object v3, v1, LPk5;->f:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, LPk5;->e:LrH9;

    .line 91
    .line 92
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhjd;

    .line 97
    .line 98
    invoke-virtual {v3}, Lhjd;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, LPk5;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_5
    iget-object v3, v1, LPk5;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, LPk5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v1, LPk5;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LbI0;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-wide v12, v3, LbI0;->a:J

    .line 131
    .line 132
    cmp-long v14, v12, v6

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    iget-object v6, v3, LbI0;->b:Lbtc;

    .line 137
    .line 138
    if-ne v6, v8, :cond_6

    .line 139
    .line 140
    iget-wide v6, v3, LbI0;->c:J

    .line 141
    .line 142
    cmp-long v8, v6, v9

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    iget-object v3, v3, LbI0;->d:Lbtc;

    .line 147
    .line 148
    if-ne v3, v11, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v2}, LPk5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v2, LOk5;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LOk5;-><init>(LPk5;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "saveBandwidthEstimationToPreference"

    .line 164
    .line 165
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_0
    iget-object v1, p0, LoJ9;->b:LqJ9;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, LLwi;->a:Lobi;

    .line 175
    .line 176
    new-instance v2, LoJ9;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, LoJ9;-><init>(LqJ9;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "saveBandwidthValues"

    .line 182
    .line 183
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LqJ9;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
