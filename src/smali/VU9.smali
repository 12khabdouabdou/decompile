.class public final synthetic LVU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWU9;


# direct methods
.method public synthetic constructor <init>(LWU9;I)V
    .locals 0

    .line 1
    iput p2, p0, LVU9;->a:I

    iput-object p1, p0, LVU9;->b:LWU9;

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
    iget v2, p0, LVU9;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LVU9;->b:LWU9;

    .line 9
    .line 10
    iget-object v3, v2, LWU9;->b:LiP5;

    .line 11
    .line 12
    invoke-virtual {v3}, LiP5;->C()Z

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
    iput-boolean v1, v2, LWU9;->g:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LWU9;->h:Z

    .line 22
    .line 23
    iget-object v1, v2, LWU9;->b:LiP5;

    .line 24
    .line 25
    iget-object v3, v1, LiP5;->Y:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LiP5;->C()Z

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
    iput-object v1, v2, LWU9;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v2, LWU9;->i:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v3, v2, LWU9;->b:LiP5;

    .line 55
    .line 56
    invoke-virtual {v3}, LiP5;->m()LNJc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, LNJc;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iput-boolean v1, v2, LWU9;->h:Z

    .line 69
    .line 70
    iput-boolean v0, v2, LWU9;->g:Z

    .line 71
    .line 72
    iget-object v3, v2, LWU9;->b:LiP5;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, LnU;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v6, v3}, LnU;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, LiP5;->C0:LIh0;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v2, LWU9;->b:LiP5;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, LZO5;

    .line 95
    .line 96
    invoke-direct {v6, v5, v1}, LZO5;-><init>(LiP5;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LiP5;->A0:LIh0;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v5, "-"

    .line 111
    .line 112
    invoke-static {v3, v5, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, LWU9;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, LWU9;->j:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-boolean v0, v2, LWU9;->g:Z

    .line 122
    .line 123
    iput-boolean v0, v2, LWU9;->h:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v3, v2, LWU9;->c:LRK0;

    .line 130
    .line 131
    check-cast v3, Lar5;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v5, v3, Lar5;->f:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    iget-object v5, v3, Lar5;->e:LQS9;

    .line 139
    .line 140
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lpzd;

    .line 145
    .line 146
    invoke-virtual {v5}, Lpzd;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v3, Lar5;->f:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_7
    iget-object v5, v3, Lar5;->f:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :try_start_1
    iget-boolean v4, v3, Lar5;->g:Z

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    new-instance v4, LZq5;

    .line 171
    .line 172
    invoke-direct {v4, v3, v0}, LZq5;-><init>(Lar5;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "loadBandwidthEstimationFromPreference"

    .line 176
    .line 177
    invoke-static {v0, v4}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, v3, Lar5;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v1}, Lar5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, LTK0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    :goto_3
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v0, v2, LWU9;->e:LKG0;

    .line 198
    .line 199
    invoke-virtual {v4}, LTK0;->a()LdIc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4}, LTK0;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v0, v1, v5, v6}, LKG0;->c(LdIc;J)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LWU9;->d:LKG0;

    .line 211
    .line 212
    invoke-virtual {v4}, LTK0;->c()LdIc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4}, LTK0;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v1, v2, v3}, LKG0;->c(LdIc;J)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw v0

    .line 227
    :pswitch_0
    iget-object v0, p0, LVU9;->b:LWU9;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, LOVi;->a:LiAi;

    .line 233
    .line 234
    new-instance v2, LVU9;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, LVU9;-><init>(LWU9;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "loadCachedBandwidthValues"

    .line 240
    .line 241
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
