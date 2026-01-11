.class public final synthetic LP77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LP77;->a:I

    iput-wide p1, p0, LP77;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LP77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "auto_event_setup_enabled"

    .line 7
    .line 8
    const-class v1, LiOj;

    .line 9
    .line 10
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget-object v3, LiOj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    sget-object v2, LiOj;->e:LYfd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    invoke-static {v1, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v2}, LYfd;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4}, LCq7;->f(Ljava/lang/String;Z)Lzq7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v2, Lzq7;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LVTk;->d(Landroid/content/Context;)LXp0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LXp0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LXp0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    move-object v2, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "advertiser_id"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "fields"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LKQk;->n()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lpc7;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, LkQj;->z(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, LWG8;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2, v3}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v6, 0x1

    .line 124
    iput-boolean v6, v2, LWG8;->h:Z

    .line 125
    .line 126
    iput-object v5, v2, LWG8;->d:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v2}, LWG8;->c()LZG8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LZG8;->c:Lorg/json/JSONObject;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v2, LWG8;->j:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "app"

    .line 138
    .line 139
    invoke-static {v3, v2, v3}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v5, v2, LWG8;->d:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v2}, LWG8;->c()LZG8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, LZG8;->c:Lorg/json/JSONObject;

    .line 150
    .line 151
    :goto_3
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object v5, LiOj;->i:LiOj;

    .line 154
    .line 155
    invoke-static {}, LiOj;->a()LYfd;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, LYfd;->c:Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-static {}, LiOj;->a()LYfd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v6, p0, LP77;->b:J

    .line 174
    .line 175
    iput-wide v6, v0, LYfd;->b:J

    .line 176
    .line 177
    invoke-static {}, LiOj;->a()LYfd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    :try_start_3
    invoke-virtual {v5, v0}, LiOj;->k(LYfd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_4
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    sget-object v0, LiOj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :try_start_5
    sget-object v3, LiOj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_6
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-void

    .line 224
    :pswitch_0
    iget-wide v0, p0, LP77;->b:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
