.class public final synthetic LN7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7c;


# direct methods
.method public synthetic constructor <init>(LP7c;I)V
    .locals 0

    .line 1
    iput p2, p0, LN7c;->a:I

    iput-object p1, p0, LN7c;->b:LP7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget v0, p0, LN7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LId9;

    .line 7
    .line 8
    iget-object v0, p0, LN7c;->b:LP7c;

    .line 9
    .line 10
    iget-object v1, v0, LP7c;->k:LR7c;

    .line 11
    .line 12
    sget-object v2, LQ7c;->X:LQ7c;

    .line 13
    .line 14
    iget-object v1, v1, LR7c;->m:LV4c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LId9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, LId9;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LI0j;->N(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LI0j;->N(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object v5, v1, LV4c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LRog;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    invoke-static {v3}, LI0j;->N(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v8, v1, LV4c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LRog;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LId9;

    .line 61
    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-wide v10, v8, LId9;->h:J

    .line 66
    .line 67
    iget-wide v12, p1, LId9;->h:J

    .line 68
    .line 69
    cmp-long v8, v10, v12

    .line 70
    .line 71
    if-lez v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-nez v8, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, LV4c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LRog;

    .line 81
    .line 82
    invoke-virtual {v10, v3}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :cond_4
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, LI0j;->N(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v1, LV4c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LRog;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LId9;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-wide v10, v3, LId9;->h:J

    .line 110
    .line 111
    iget-wide v12, p1, LId9;->h:J

    .line 112
    .line 113
    cmp-long v3, v10, v12

    .line 114
    .line 115
    if-gez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v3, v1, LV4c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LRog;

    .line 120
    .line 121
    invoke-virtual {v3, v4, p1}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object p1, v1, LV4c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lrn0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, LV4c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lrn0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-object v2, v0, LP7c;->c:LQ7c;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iput-object v7, v0, LP7c;->c:LQ7c;

    .line 147
    .line 148
    return v6

    .line 149
    :cond_8
    const-string p1, "Ignoring already revoked notification"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 160
    .line 161
    iget-object p1, p0, LN7c;->b:LP7c;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, LQ7c;->b:LQ7c;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v2, p1, LP7c;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/4 v2, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 183
    :goto_7
    iput-object v0, p1, LP7c;->c:LQ7c;

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p1, LP7c;->c:LQ7c;

    .line 189
    .line 190
    return v1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "Ignoring notification missing notificationId"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 200
    .line 201
    iget-object v0, p0, LN7c;->b:LP7c;

    .line 202
    .line 203
    iget-object v1, v0, LP7c;->a:LHEc;

    .line 204
    .line 205
    invoke-virtual {v1}, LHEc;->o()LWGc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lnd;

    .line 210
    .line 211
    iget-object v3, v0, LP7c;->k:LR7c;

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    invoke-direct {v2, p1, v0, v3, v4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "notif:rsp:checkRecipient"

    .line 219
    .line 220
    invoke-static {p1, v1, v2}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
