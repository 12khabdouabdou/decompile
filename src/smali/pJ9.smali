.class public final synthetic LpJ9;
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
    iput p2, p0, LpJ9;->a:I

    iput-object p1, p0, LpJ9;->b:LqJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LpJ9;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LpJ9;->b:LqJ9;

    .line 9
    .line 10
    iget-object v3, v2, LqJ9;->b:LQK5;

    .line 11
    .line 12
    invoke-virtual {v3}, LQK5;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iput-boolean v1, v2, LqJ9;->g:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LqJ9;->h:Z

    .line 22
    .line 23
    iget-object v1, v2, LqJ9;->b:LQK5;

    .line 24
    .line 25
    iget-object v3, v1, LQK5;->Y:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LQK5;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_1
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, LqJ9;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v2, LqJ9;->i:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v3, v2, LqJ9;->b:LQK5;

    .line 55
    .line 56
    invoke-virtual {v3}, LQK5;->m()LOuc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, LOuc;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iput-boolean v1, v2, LqJ9;->h:Z

    .line 69
    .line 70
    iput-boolean v0, v2, LqJ9;->g:Z

    .line 71
    .line 72
    iget-object v3, v2, LqJ9;->b:LQK5;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, LfS;

    .line 78
    .line 79
    invoke-direct {v5, v1, v3}, LfS;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LQK5;->C0:LFf0;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, LFf0;->d(Lobi;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, v2, LqJ9;->b:LQK5;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, LHK5;

    .line 94
    .line 95
    invoke-direct {v6, v5, v1}, LHK5;-><init>(LQK5;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LQK5;->A0:LFf0;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, LFf0;->d(Lobi;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v5, "-"

    .line 110
    .line 111
    invoke-static {v3, v5, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, LqJ9;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v2, LqJ9;->j:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput-boolean v0, v2, LqJ9;->g:Z

    .line 121
    .line 122
    iput-boolean v0, v2, LqJ9;->h:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v3, v2, LqJ9;->c:LZH0;

    .line 129
    .line 130
    check-cast v3, LPk5;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v5, v3, LPk5;->f:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v3, LPk5;->e:LrH9;

    .line 138
    .line 139
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lhjd;

    .line 144
    .line 145
    invoke-virtual {v5}, Lhjd;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v3, LPk5;->f:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_7
    iget-object v5, v3, LPk5;->f:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    monitor-exit v3

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :try_start_1
    iget-boolean v4, v3, LPk5;->g:Z

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    new-instance v4, LOk5;

    .line 170
    .line 171
    invoke-direct {v4, v3, v0}, LOk5;-><init>(LPk5;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "loadBandwidthEstimationFromPreference"

    .line 175
    .line 176
    invoke-static {v0, v4}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, v3, LPk5;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v1}, LPk5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, LbI0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    :goto_3
    if-nez v4, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-object v0, v2, LqJ9;->e:LQD0;

    .line 197
    .line 198
    invoke-virtual {v4}, LbI0;->a()Lbtc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, LbI0;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v0, v1, v5, v6}, LQD0;->b(Lbtc;J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LqJ9;->d:LQD0;

    .line 210
    .line 211
    invoke-virtual {v4}, LbI0;->c()Lbtc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4}, LbI0;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0, v1, v2, v3}, LQD0;->b(Lbtc;J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw v0

    .line 226
    :pswitch_0
    iget-object v0, p0, LpJ9;->b:LqJ9;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v2, LLwi;->a:Lobi;

    .line 232
    .line 233
    new-instance v2, LpJ9;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, LpJ9;-><init>(LqJ9;I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "loadCachedBandwidthValues"

    .line 239
    .line 240
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
