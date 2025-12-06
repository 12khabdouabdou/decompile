.class public final LWHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbIh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LbIh;JI)V
    .locals 0

    .line 1
    iput p4, p0, LWHh;->a:I

    iput-object p1, p0, LWHh;->b:LbIh;

    iput-wide p2, p0, LWHh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, LWHh;->c:J

    .line 4
    .line 5
    iget v4, p0, LWHh;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Lj5f;

    .line 12
    .line 13
    iget-object v5, p0, LWHh;->b:LbIh;

    .line 14
    .line 15
    iget-object v7, v5, LbIh;->m:LWm0;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v6, "story_group_management/update_group_membership"

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v10}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lj5f;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v8, Lj5f;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "Error from updating mob story was null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Lhad;

    .line 54
    .line 55
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LIei;

    .line 58
    .line 59
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, p0, LWHh;->b:LbIh;

    .line 64
    .line 65
    iget-object v6, v5, LbIh;->f:Lxd7;

    .line 66
    .line 67
    iget-object v7, v5, LbIh;->m:LWm0;

    .line 68
    .line 69
    const-string v8, "story_group_management/sync_groups"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7, v1}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LbIh;->j:LXfi;

    .line 75
    .line 76
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 81
    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v7, "https://us-central1-gcp.api.snapchat.com"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v7, v6, v8

    .line 88
    .line 89
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "%s/story-group-management/sync_groups"

    .line 94
    .line 95
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v6, LoRg;->c:LoRg;

    .line 100
    .line 101
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 102
    .line 103
    invoke-interface {v1, v4, v0, p1, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->syncGroupsApiGateway(LIei;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LWHh;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, v5, v2, v3, v1}, LWHh;-><init>(LbIh;JI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object v5, p1

    .line 123
    check-cast v5, Lj5f;

    .line 124
    .line 125
    move-wide v3, v2

    .line 126
    iget-object v2, p0, LWHh;->b:LbIh;

    .line 127
    .line 128
    move-wide v6, v3

    .line 129
    iget-object v4, v2, LbIh;->m:LWm0;

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v3, "story_group_management/sync_groups"

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v5, Lj5f;->a:LU3f;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, LJei;

    .line 149
    .line 150
    :cond_2
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    move-wide v6, v2

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lj5f;

    .line 163
    .line 164
    iget-object v1, p0, LWHh;->b:LbIh;

    .line 165
    .line 166
    iget-object v3, v1, LbIh;->m:LWm0;

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v2, "story_group_management/delete_group"

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lj5f;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, v4, Lj5f;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string v0, "Error from deleting mob story was null"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 202
    .line 203
    :goto_1
    return-object v0

    .line 204
    :pswitch_3
    move-wide v6, v2

    .line 205
    move-object v5, p1

    .line 206
    check-cast v5, Lj5f;

    .line 207
    .line 208
    iget-object v2, p0, LWHh;->b:LbIh;

    .line 209
    .line 210
    iget-object v4, v2, LbIh;->m:LWm0;

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    const-string v3, "story_group_management/add_blocked_participant_exceptions"

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v7}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v5, Lj5f;->a:LU3f;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Llv;

    .line 230
    .line 231
    :cond_5
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
