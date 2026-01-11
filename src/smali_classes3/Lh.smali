.class public final LLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAP2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LLh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh;->b:Ljava/lang/Object;

    iput-object p2, p0, LLh;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LLh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBc3;Ljava/lang/String;Ltyb;LVb3;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LLh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh;->b:Ljava/lang/Object;

    iput-object p2, p0, LLh;->c:Ljava/lang/Object;

    iput-object p4, p0, LLh;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LLh;->a:I

    iput-object p1, p0, LLh;->b:Ljava/lang/Object;

    iput-object p2, p0, LLh;->c:Ljava/lang/Object;

    iput-object p3, p0, LLh;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, LLh;->a:I

    iput-object p1, p0, LLh;->t:Ljava/lang/Object;

    iput-object p2, p0, LLh;->b:Ljava/lang/Object;

    iput-object p3, p0, LLh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQb4;

    .line 4
    .line 5
    iget-object v0, v0, LQb4;->b:LOi;

    .line 6
    .line 7
    iget-object v1, p0, LLh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LOi;

    .line 10
    .line 11
    iget-wide v2, v1, LOi;->b:J

    .line 12
    .line 13
    iget-wide v4, v0, LOi;->b:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LOi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object v5, v0, LOi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    neg-long v9, v9

    .line 91
    add-long/2addr v7, v9

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v5, v7, v9

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const/16 v0, 0x3e8

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    div-long/2addr v2, v0

    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide/16 v7, 0xa

    .line 157
    .line 158
    cmp-long v1, v4, v7

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, LLh;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ley5;

    .line 166
    .line 167
    iget-object v0, v0, Ley5;->a:LQS9;

    .line 168
    .line 169
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbe1;

    .line 174
    .line 175
    long-to-int v0, v2

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 177
    .line 178
    .line 179
    new-instance v0, LwZ;

    .line 180
    .line 181
    invoke-direct {v0}, LwZ;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3e6

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LLh;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LBR5;

    .line 21
    .line 22
    invoke-virtual {v0}, LBR5;->t()LM8e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Action: Restore, current state: "

    .line 33
    .line 34
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", time: "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LBR5;->M1:LbG;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LbG;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LBR5;->s()LN8e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v9, 0xbb8

    .line 62
    .line 63
    invoke-virtual {v2, v9, v10}, LN8e;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, LBR5;->K1:Laqk;

    .line 70
    .line 71
    const-string v3, "stateMachine"

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v5, LK8e;->a:LK8e;

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v9, v7}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v1, LLh;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lhce;

    .line 98
    .line 99
    iput-object v5, v0, LBR5;->f1:Lhce;

    .line 100
    .line 101
    iput-object v2, v0, LBR5;->g1:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Luzb;

    .line 133
    .line 134
    invoke-virtual {v4}, Luzb;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v2, v8, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v8, 0x0

    .line 154
    :goto_1
    iput-boolean v8, v0, LBR5;->k1:Z

    .line 155
    .line 156
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Luzb;

    .line 165
    .line 166
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, LBR5;->i1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Luzb;

    .line 181
    .line 182
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, LBR5;->j1:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, LBR5;->K1:Laqk;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    sget-object v4, LL8e;->a:LL8e;

    .line 193
    .line 194
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v4, v5, v7}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LBR5;->K1:Laqk;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    sget-object v2, LJ8e;->b:LJ8e;

    .line 206
    .line 207
    sget-object v3, LoCe;->a:LoCe;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v7}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v7

    .line 217
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "Check failed."

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "transition: The state machine is not initialized: Action: Restore"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_0
    invoke-direct {v1}, LLh;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LgHb;

    .line 248
    .line 249
    invoke-virtual {v0}, LgHb;->a()LW6d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LCl4;

    .line 256
    .line 257
    iget-object v3, v2, LCl4;->d1:LJp0;

    .line 258
    .line 259
    iget-object v3, v1, LLh;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LoL6;

    .line 262
    .line 263
    iput-object v0, v3, LoL6;->r:LW6d;

    .line 264
    .line 265
    iget-boolean v0, v2, LCl4;->V0:Z

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LoL6;->t:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-boolean v0, v2, LCl4;->U0:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LoL6;->u:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v0, v2, LCl4;->H0:LDBe;

    .line 282
    .line 283
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LMC5;

    .line 288
    .line 289
    invoke-virtual {v0}, LMC5;->b()LQC5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v2, v0, LQC5;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    :cond_7
    if-eqz v7, :cond_8

    .line 299
    .line 300
    iget-object v0, v7, LQC5;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iput-object v0, v3, LoL6;->s:Ljava/util/List;

    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :pswitch_2
    iget-object v2, v1, LLh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LDY3;

    .line 310
    .line 311
    invoke-virtual {v2}, LDY3;->d()LZth;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v4, "SELECT content_id from spectacles_media_content where device_serial_number = ?"

    .line 319
    .line 320
    invoke-static {v8, v4}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v9, v1, LLh;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v9, :cond_9

    .line 329
    .line 330
    invoke-virtual {v4, v8}, LGrf;->bindNull(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {v4, v8, v9}, LGrf;->bindString(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object v3, v3, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 338
    .line 339
    invoke-virtual {v3}, LErf;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_a

    .line 366
    .line 367
    move-object v11, v7

    .line 368
    goto :goto_4

    .line 369
    :cond_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LGrf;->release()V

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v7, v1, LLh;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_c

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    invoke-static {v0, v3}, LQIc;->P(ILjava/util/List;)LhBa;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v2}, LDY3;->d()LZth;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 446
    .line 447
    invoke-virtual {v4}, LErf;->b()V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v7, "UPDATE spectacles_media_content SET spectacles_content_location_info = 2 WHERE device_serial_number = ? AND content_id IN ("

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v7, v6}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    const-string v7, ")"

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v4, v6}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-nez v9, :cond_e

    .line 481
    .line 482
    invoke-interface {v6, v8}, LFAi;->bindNull(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_e
    invoke-interface {v6, v8, v9}, LFAi;->bindString(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v7, 0x2

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_10

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/String;

    .line 505
    .line 506
    if-nez v10, :cond_f

    .line 507
    .line 508
    invoke-interface {v6, v7}, LFAi;->bindNull(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_f
    invoke-interface {v6, v7, v10}, LFAi;->bindString(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_9
    add-int/2addr v7, v8

    .line 516
    goto :goto_8

    .line 517
    :cond_10
    invoke-virtual {v4}, LErf;->c()V

    .line 518
    .line 519
    .line 520
    :try_start_1
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LErf;->j()V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    invoke-virtual {v4}, LErf;->j()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_11
    return-void

    .line 536
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, LGrf;->release()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_3
    iget-object v2, v1, LLh;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v0, v2}, LQIc;->P(ILjava/util/List;)LhBa;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_15

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LDY3;

    .line 570
    .line 571
    invoke-virtual {v3}, LDY3;->d()LZth;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v3, v3, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 576
    .line 577
    invoke-virtual {v3}, LErf;->b()V

    .line 578
    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v5, "DELETE from spectacles_media_content where content_id IN ("

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v5, v4}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 595
    .line 596
    .line 597
    const-string v6, ") AND device_serial_number = "

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v6, "?"

    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v3, v4}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v6, 0x1

    .line 620
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_13

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    if-nez v7, :cond_12

    .line 633
    .line 634
    invoke-interface {v4, v6}, LFAi;->bindNull(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_12
    invoke-interface {v4, v6, v7}, LFAi;->bindString(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_d
    add-int/2addr v6, v8

    .line 642
    goto :goto_c

    .line 643
    :cond_13
    add-int/2addr v5, v8

    .line 644
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Ljava/lang/String;

    .line 647
    .line 648
    if-nez v2, :cond_14

    .line 649
    .line 650
    invoke-interface {v4, v5}, LFAi;->bindNull(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_14
    invoke-interface {v4, v5, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_e
    invoke-virtual {v3}, LErf;->c()V

    .line 658
    .line 659
    .line 660
    :try_start_2
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, LErf;->j()V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :catchall_2
    move-exception v0

    .line 671
    invoke-virtual {v3}, LErf;->j()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_15
    return-void

    .line 676
    :pswitch_4
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 680
    .line 681
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/content/Context;

    .line 684
    .line 685
    iget-object v3, v1, LLh;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Landroid/content/Intent;

    .line 688
    .line 689
    :try_start_3
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 690
    .line 691
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 696
    .line 697
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 702
    .line 703
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 708
    .line 709
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {}, LYG9;->d()LYG9;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 723
    .line 724
    invoke-static {v0, v6, v4}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 725
    .line 726
    .line 727
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 728
    .line 729
    invoke-static {v0, v4, v5}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 730
    .line 731
    .line 732
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 733
    .line 734
    invoke-static {v0, v4, v7}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 735
    .line 736
    .line 737
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 738
    .line 739
    invoke-static {v0, v4, v3}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_5
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LwB3;

    .line 754
    .line 755
    new-instance v2, LLbg;

    .line 756
    .line 757
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LPbg;

    .line 760
    .line 761
    iget-object v4, v1, LLh;->t:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v6, v4

    .line 764
    check-cast v6, Ljava/lang/String;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/16 v4, 0x17

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const/16 v8, 0x20

    .line 771
    .line 772
    invoke-direct/range {v2 .. v8}, LLbg;-><init>(LPbg;IILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, LwB3;->Y:LSV6;

    .line 776
    .line 777
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_6
    new-instance v0, Lo2g;

    .line 782
    .line 783
    iget-object v2, v1, LLh;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LmX7;

    .line 786
    .line 787
    invoke-virtual {v2}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->getUserId()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LHj3;

    .line 802
    .line 803
    new-instance v4, Lcx9;

    .line 804
    .line 805
    iget-object v5, v1, LLh;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lcom/snap/mention_bar/Range;

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/snap/mention_bar/Range;->b()D

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    double-to-int v6, v6

    .line 814
    invoke-virtual {v5}, Lcom/snap/mention_bar/Range;->a()D

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    double-to-int v5, v9

    .line 819
    invoke-direct {v4, v6, v5, v8}, Lax9;-><init>(III)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v2, v4}, Lo2g;-><init>(Ljava/util/UUID;Lcx9;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v3, LHj3;->t:LgKg;

    .line 826
    .line 827
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    .line 834
    .line 835
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, LLh;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, LBj3;

    .line 848
    .line 849
    iget-object v3, v3, LBj3;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const v4, 0x7f07044f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 863
    .line 864
    sub-int/2addr v4, v3

    .line 865
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 866
    .line 867
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 868
    .line 869
    add-int/2addr v4, v3

    .line 870
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 871
    .line 872
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 873
    .line 874
    sub-int/2addr v4, v3

    .line 875
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 876
    .line 877
    new-instance v3, Landroid/view/TouchDelegate;

    .line 878
    .line 879
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroid/view/View;

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_8
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LVb3;

    .line 893
    .line 894
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v3, v1, LLh;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LBc3;

    .line 901
    .line 902
    invoke-virtual {v3, v0, v2}, LBc3;->g(LVb3;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_9
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LAP2;

    .line 909
    .line 910
    iget-object v4, v0, LAP2;->t:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 913
    .line 914
    iget-object v5, v1, LLh;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v5, v0, LAP2;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, LI2c;

    .line 927
    .line 928
    if-eqz v4, :cond_16

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-virtual {v5, v7}, LI2c;->b(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    const/4 v9, 0x3

    .line 939
    if-ne v7, v9, :cond_16

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    :cond_16
    iget-object v0, v0, LAP2;->X:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LcH8;

    .line 945
    .line 946
    if-eqz v4, :cond_17

    .line 947
    .line 948
    if-eqz v6, :cond_17

    .line 949
    .line 950
    sget-object v6, LDN2;->H0:LDN2;

    .line 951
    .line 952
    invoke-interface {v0, v6, v2, v3}, LcH8;->h(LH7c;J)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v5, v0}, LI2c;->e(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_17
    if-nez v4, :cond_18

    .line 964
    .line 965
    sget-object v4, LEN2;->e:LV7c;

    .line 966
    .line 967
    invoke-interface {v0, v4, v2, v3}, LcH8;->d(LV7c;J)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_18
    sget-object v4, LEN2;->f:LV7c;

    .line 972
    .line 973
    invoke-interface {v0, v4, v2, v3}, LcH8;->d(LV7c;J)V

    .line 974
    .line 975
    .line 976
    :goto_f
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LJP9;

    .line 979
    .line 980
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :goto_10
    return-void

    .line 984
    :pswitch_a
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LO0f;

    .line 987
    .line 988
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LDE2;

    .line 998
    .line 999
    iget-boolean v0, v0, LDE2;->a:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lv7d;

    .line 1006
    .line 1007
    const-wide/16 v2, 0x8

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    return-void

    .line 1013
    :pswitch_b
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LWR8;

    .line 1016
    .line 1017
    iget-object v0, v0, LWR8;->f0:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Landroid/view/View;

    .line 1022
    .line 1023
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 1024
    .line 1025
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lmid;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Landroid/net/Uri;

    .line 1034
    .line 1035
    sget-object v3, LfB2;->Z:LfB2;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_c
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lpz2;

    .line 1048
    .line 1049
    iget-object v0, v0, Lpz2;->b:LQ26;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LR0e;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, LcIc;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_d
    new-instance v0, LLm8;

    .line 1077
    .line 1078
    invoke-direct {v0}, LLm8;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v1, LLh;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, LtVj;

    .line 1084
    .line 1085
    invoke-virtual {v4}, LtVj;->c()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iput-object v5, v0, LLm8;->E0:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v5, v1, LLh;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, LTq2;

    .line 1094
    .line 1095
    iget-object v6, v5, LTq2;->f:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v6, v0, LLm8;->x0:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v6, v5, LTq2;->k:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v6, v0, LLm8;->y0:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v6, v5, LTq2;->i:LXbh;

    .line 1104
    .line 1105
    iput-object v6, v0, LQBi;->t0:LXbh;

    .line 1106
    .line 1107
    iget-object v6, v5, LTq2;->j:LlHb;

    .line 1108
    .line 1109
    iput-object v6, v0, LLm8;->z0:LlHb;

    .line 1110
    .line 1111
    iget-object v6, v5, LTq2;->l:Ljava/lang/Long;

    .line 1112
    .line 1113
    iput-object v6, v0, LLm8;->G0:Ljava/lang/Long;

    .line 1114
    .line 1115
    iget-object v6, v5, LTq2;->h:LGw7;

    .line 1116
    .line 1117
    iput-object v6, v0, LIx7;->u0:LGw7;

    .line 1118
    .line 1119
    iget-object v6, v1, LLh;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, LJx7;

    .line 1122
    .line 1123
    iget-wide v7, v6, LJx7;->a:J

    .line 1124
    .line 1125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    iput-object v7, v0, LQBi;->q0:Ljava/lang/Long;

    .line 1130
    .line 1131
    iget v7, v5, LTq2;->q:I

    .line 1132
    .line 1133
    int-to-long v7, v7

    .line 1134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    iput-object v7, v0, LQBi;->r0:Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iput-object v2, v0, LQBi;->s0:Ljava/lang/Long;

    .line 1145
    .line 1146
    invoke-static {v6}, LTq2;->c(LJx7;)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iput-object v2, v0, LQBi;->p0:Ljava/lang/Double;

    .line 1155
    .line 1156
    iget-object v2, v5, LTq2;->m:LNie;

    .line 1157
    .line 1158
    iput-object v2, v0, LLm8;->A0:LNie;

    .line 1159
    .line 1160
    sget-object v2, LMm8;->b:LMm8;

    .line 1161
    .line 1162
    iput-object v2, v0, LLm8;->F0:LMm8;

    .line 1163
    .line 1164
    invoke-virtual {v4}, LtVj;->f()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object v6, v2

    .line 1169
    check-cast v6, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    sget-object v10, LAl2;->u0:LAl2;

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    const/4 v9, 0x0

    .line 1175
    const-string v7, ","

    .line 1176
    .line 1177
    const/16 v11, 0x1e

    .line 1178
    .line 1179
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iput-object v2, v0, LLm8;->C0:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v4}, LtVj;->c()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v4, v2}, LtVj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iput-object v2, v0, LLm8;->D0:Ljava/lang/Long;

    .line 1194
    .line 1195
    iget-object v2, v5, LTq2;->a:Lbe1;

    .line 1196
    .line 1197
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v5, LTq2;->w:LREi;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lc9e;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lcn8;->e0:Lcn8;

    .line 1212
    .line 1213
    const-string v3, "carousel_group"

    .line 1214
    .line 1215
    const-string v4, "MEDIA_EFFECT_GROUP"

    .line 1216
    .line 1217
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v0, v0, Lc9e;->a:LcH8;

    .line 1222
    .line 1223
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_e
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lrjg;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lrjg;->B()Ljava/lang/Boolean;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    iget-object v5, v1, LLh;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LTq2;

    .line 1244
    .line 1245
    if-nez v4, :cond_1a

    .line 1246
    .line 1247
    new-instance v4, LLm8;

    .line 1248
    .line 1249
    invoke-direct {v4}, LLm8;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    iput-object v6, v4, LLm8;->w0:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v6, v5, LTq2;->f:Ljava/lang/String;

    .line 1259
    .line 1260
    iput-object v6, v4, LLm8;->x0:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v6, v5, LTq2;->k:Ljava/lang/String;

    .line 1263
    .line 1264
    iput-object v6, v4, LLm8;->y0:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v6, v5, LTq2;->i:LXbh;

    .line 1267
    .line 1268
    iput-object v6, v4, LQBi;->t0:LXbh;

    .line 1269
    .line 1270
    iget-object v6, v5, LTq2;->j:LlHb;

    .line 1271
    .line 1272
    iput-object v6, v4, LLm8;->z0:LlHb;

    .line 1273
    .line 1274
    iget-object v6, v5, LTq2;->l:Ljava/lang/Long;

    .line 1275
    .line 1276
    iput-object v6, v4, LLm8;->G0:Ljava/lang/Long;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lrjg;->h()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    iput-object v6, v4, LLm8;->B0:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v6, v5, LTq2;->h:LGw7;

    .line 1285
    .line 1286
    iput-object v6, v4, LIx7;->u0:LGw7;

    .line 1287
    .line 1288
    iget-object v6, v1, LLh;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v6, LJx7;

    .line 1291
    .line 1292
    iget-wide v8, v6, LJx7;->a:J

    .line 1293
    .line 1294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    iput-object v8, v4, LQBi;->q0:Ljava/lang/Long;

    .line 1299
    .line 1300
    iget v8, v5, LTq2;->q:I

    .line 1301
    .line 1302
    int-to-long v8, v8

    .line 1303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    iput-object v8, v4, LQBi;->r0:Ljava/lang/Long;

    .line 1308
    .line 1309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, v4, LQBi;->s0:Ljava/lang/Long;

    .line 1314
    .line 1315
    invoke-static {v6}, LTq2;->c(LJx7;)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iput-object v2, v4, LQBi;->p0:Ljava/lang/Double;

    .line 1324
    .line 1325
    iget-object v2, v5, LTq2;->m:LNie;

    .line 1326
    .line 1327
    iput-object v2, v4, LLm8;->A0:LNie;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lrjg;->o()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iput-object v2, v4, LIx7;->v0:Ljava/lang/String;

    .line 1334
    .line 1335
    sget-object v2, LMm8;->t:LMm8;

    .line 1336
    .line 1337
    iput-object v2, v4, LLm8;->F0:LMm8;

    .line 1338
    .line 1339
    iget-object v2, v5, LTq2;->a:Lbe1;

    .line 1340
    .line 1341
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1a
    invoke-virtual {v0}, Lrjg;->d()LLr2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_1c

    .line 1349
    .line 1350
    iget-object v0, v0, LLr2;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v0, :cond_1c

    .line 1353
    .line 1354
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_1b

    .line 1359
    .line 1360
    move-object v7, v0

    .line 1361
    :cond_1b
    if-eqz v7, :cond_1c

    .line 1362
    .line 1363
    iget-object v0, v5, LTq2;->w:LREi;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Lc9e;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, Lcn8;->e0:Lcn8;

    .line 1375
    .line 1376
    const-string v3, "carousel_group"

    .line 1377
    .line 1378
    invoke-static {v2, v3, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iget-object v0, v0, Lc9e;->a:LcH8;

    .line 1383
    .line 1384
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1c
    return-void

    .line 1388
    :pswitch_f
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LjIi;

    .line 1391
    .line 1392
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v3, v1, LLh;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, LgIi;

    .line 1399
    .line 1400
    invoke-interface {v3, v0, v2}, LgIi;->h(LjIi;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_10
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LCH1;

    .line 1407
    .line 1408
    iget-object v2, v0, LCH1;->a:Lmm5;

    .line 1409
    .line 1410
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    sget-object v3, LUh4;->e0:LL4b;

    .line 1415
    .line 1416
    new-instance v4, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;

    .line 1417
    .line 1418
    invoke-direct {v4}, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    new-instance v5, Landroid/os/Bundle;

    .line 1422
    .line 1423
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v6, v1, LLh;->t:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v6, Landroid/net/Uri;

    .line 1429
    .line 1430
    const-string v9, "attachmentUrl"

    .line 1431
    .line 1432
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v9, "deeplink_uri"

    .line 1440
    .line 1441
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1452
    .line 1453
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    new-instance v6, LJO5;

    .line 1457
    .line 1458
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    sget-object v9, LiP6;->a:LiP6;

    .line 1463
    .line 1464
    invoke-direct {v6, v5, v9, v9, v9}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v5, LHM7;

    .line 1468
    .line 1469
    invoke-direct {v5, v3, v4, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v13, LkP6;

    .line 1473
    .line 1474
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    new-instance v12, Lu4e;

    .line 1478
    .line 1479
    sget-object v4, Luld;->Q:LtOc;

    .line 1480
    .line 1481
    invoke-static {v4, v3, v8}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-direct {v12, v2, v5, v3, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v14, v2

    .line 1491
    check-cast v14, LWl5;

    .line 1492
    .line 1493
    const/4 v15, 0x0

    .line 1494
    iget-object v9, v0, LCH1;->a:Lmm5;

    .line 1495
    .line 1496
    const/4 v10, 0x0

    .line 1497
    const/4 v11, 0x0

    .line 1498
    const/16 v16, 0x21

    .line 1499
    .line 1500
    invoke-static/range {v9 .. v16}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_11
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1508
    .line 1509
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v3, v0

    .line 1512
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 1513
    .line 1514
    :try_start_4
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/Runnable;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :catchall_4
    move-exception v0

    .line 1529
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :pswitch_12
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LO01;

    .line 1539
    .line 1540
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, LV01;

    .line 1543
    .line 1544
    iget-object v3, v1, LLh;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, LQ01;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    sget-object v4, LOdh;->a:LNdh;

    .line 1552
    .line 1553
    const-string v5, "BillingClientManager.setupFinished"

    .line 1554
    .line 1555
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    :try_start_5
    iget v6, v2, LV01;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1560
    .line 1561
    iget-object v7, v3, LQ01;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1562
    .line 1563
    if-nez v6, :cond_1d

    .line 1564
    .line 1565
    :try_start_6
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_11

    .line 1569
    :cond_1d
    new-instance v0, Lca6;

    .line 1570
    .line 1571
    iget-object v2, v2, LV01;->b:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-direct {v0, v2, v6}, Lca6;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_11
    iget-object v0, v3, LQ01;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_1e

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1592
    .line 1593
    .line 1594
    :cond_1e
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :catchall_5
    move-exception v0

    .line 1599
    sget-object v2, LOdh;->b:LtGi;

    .line 1600
    .line 1601
    if-eqz v2, :cond_1f

    .line 1602
    .line 1603
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_1f
    throw v0

    .line 1607
    :pswitch_13
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LGu5;

    .line 1610
    .line 1611
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1612
    .line 1613
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 1616
    .line 1617
    iget-object v4, v0, LGu5;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, Landroid/opengl/EGLContext;

    .line 1620
    .line 1621
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    const/16 v5, 0x3000

    .line 1626
    .line 1627
    if-nez v2, :cond_21

    .line 1628
    .line 1629
    iget-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 1632
    .line 1633
    if-nez v2, :cond_20

    .line 1634
    .line 1635
    const/16 v2, 0x9

    .line 1636
    .line 1637
    new-array v2, v2, [I

    .line 1638
    .line 1639
    fill-array-data v2, :array_0

    .line 1640
    .line 1641
    .line 1642
    iget-object v7, v0, LGu5;->X:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v7, Landroid/opengl/EGLConfig;

    .line 1645
    .line 1646
    invoke-static {v3, v7, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iput-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1651
    .line 1652
    :cond_20
    iget-object v0, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 1655
    .line 1656
    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_22

    .line 1661
    .line 1662
    :cond_21
    const/16 v0, 0x3000

    .line 1663
    .line 1664
    goto :goto_12

    .line 1665
    :cond_22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    :goto_12
    if-ne v0, v5, :cond_24

    .line 1670
    .line 1671
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v2, v0

    .line 1674
    check-cast v2, LgI0;

    .line 1675
    .line 1676
    monitor-enter v2

    .line 1677
    :try_start_7
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, LgI0;

    .line 1680
    .line 1681
    iget-object v0, v0, LgI0;->e:LmD0;

    .line 1682
    .line 1683
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, LGu5;

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, LmD0;->f(LGu5;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LgI0;

    .line 1693
    .line 1694
    iget-object v0, v0, LgI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1695
    .line 1696
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1697
    .line 1698
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LgI0;

    .line 1704
    .line 1705
    iget-object v0, v0, LgI0;->f:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_23

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Ljava/lang/Runnable;

    .line 1722
    .line 1723
    iget-object v4, v1, LLh;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, Landroid/os/Handler;

    .line 1726
    .line 1727
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_13

    .line 1731
    :catchall_6
    move-exception v0

    .line 1732
    goto :goto_14

    .line 1733
    :cond_23
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LgI0;

    .line 1736
    .line 1737
    iget-object v0, v0, LgI0;->f:Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, LgI0;

    .line 1745
    .line 1746
    iget-object v3, v1, LLh;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Landroid/os/Handler;

    .line 1749
    .line 1750
    iput-object v3, v0, LgI0;->d:Landroid/os/Handler;

    .line 1751
    .line 1752
    monitor-exit v2

    .line 1753
    goto :goto_15

    .line 1754
    :goto_14
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1755
    throw v0

    .line 1756
    :cond_24
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LgI0;

    .line 1759
    .line 1760
    iget-object v0, v0, LgI0;->b:LkTa;

    .line 1761
    .line 1762
    const/4 v2, 0x7

    .line 1763
    invoke-virtual {v0, v2}, LkTa;->f(I)V

    .line 1764
    .line 1765
    .line 1766
    :goto_15
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1767
    .line 1768
    move-object v2, v0

    .line 1769
    check-cast v2, LgI0;

    .line 1770
    .line 1771
    monitor-enter v2

    .line 1772
    :try_start_8
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LgI0;

    .line 1775
    .line 1776
    iput-boolean v6, v0, LgI0;->a:Z

    .line 1777
    .line 1778
    monitor-exit v2

    .line 1779
    return-void

    .line 1780
    :catchall_7
    move-exception v0

    .line 1781
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1782
    throw v0

    .line 1783
    :pswitch_14
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Latk;

    .line 1786
    .line 1787
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, LPa5;

    .line 1790
    .line 1791
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, LmGc;

    .line 1796
    .line 1797
    sget-object v3, LTF0;->a:[I

    .line 1798
    .line 1799
    iget-object v4, v1, LLh;->t:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v4, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    aget v3, v3, v6

    .line 1808
    .line 1809
    if-eq v3, v8, :cond_26

    .line 1810
    .line 1811
    if-ne v3, v5, :cond_25

    .line 1812
    .line 1813
    sget-object v3, LUF0;->b:LxFc;

    .line 1814
    .line 1815
    goto :goto_16

    .line 1816
    :cond_25
    new-instance v0, LwOc;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :cond_26
    sget-object v3, LUF0;->c:LxFc;

    .line 1823
    .line 1824
    :goto_16
    new-instance v5, LKK7;

    .line 1825
    .line 1826
    iget-object v6, v1, LLh;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v6, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1831
    .line 1832
    invoke-direct {v5, v6, v8, v9, v4}, LKK7;-><init>(Ljava/util/List;DLcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v4, LFFc;

    .line 1836
    .line 1837
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, LFFc;

    .line 1849
    .line 1850
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-object v6, v0, Latk;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v6, LPa5;

    .line 1857
    .line 1858
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, LDc5;

    .line 1863
    .line 1864
    iput-object v5, v6, LDc5;->X:LKK7;

    .line 1865
    .line 1866
    sget-object v5, LUF0;->a:LL4b;

    .line 1867
    .line 1868
    iput-object v5, v6, LDc5;->t:LL4b;

    .line 1869
    .line 1870
    iput-object v4, v6, LDc5;->c:LJO5;

    .line 1871
    .line 1872
    invoke-virtual {v6}, LDc5;->b()LsC3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    check-cast v4, LzK2;

    .line 1877
    .line 1878
    invoke-virtual {v4}, LzK2;->o()LVp4;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    new-instance v5, Lu4e;

    .line 1883
    .line 1884
    iget-object v0, v0, Latk;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LPa5;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, LmGc;

    .line 1893
    .line 1894
    invoke-direct {v5, v0, v4, v3, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v5}, LmGc;->G(LjFc;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_15
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lem0;

    .line 1904
    .line 1905
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LaX9;

    .line 1908
    .line 1909
    iget-object v3, v2, LaX9;->a:LY79;

    .line 1910
    .line 1911
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 1912
    .line 1913
    iget-object v4, v1, LLh;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, Lb89;

    .line 1916
    .line 1917
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    iget-object v2, v2, LaX9;->p:Ldej;

    .line 1922
    .line 1923
    iget-object v5, v2, Ldej;->a:Lnu;

    .line 1924
    .line 1925
    if-eqz v5, :cond_27

    .line 1926
    .line 1927
    iget-object v5, v5, Lnu;->i:[B

    .line 1928
    .line 1929
    if-eqz v5, :cond_27

    .line 1930
    .line 1931
    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v8

    .line 1939
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v5

    .line 1943
    new-instance v10, Ljava/util/UUID;

    .line 1944
    .line 1945
    invoke-direct {v10, v8, v9, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1952
    goto :goto_17

    .line 1953
    :catch_0
    :cond_27
    move-object v5, v7

    .line 1954
    :goto_17
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 1955
    .line 1956
    if-eqz v2, :cond_28

    .line 1957
    .line 1958
    iget-object v2, v2, Lnu;->l:[B

    .line 1959
    .line 1960
    if-eqz v2, :cond_28

    .line 1961
    .line 1962
    :try_start_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v8

    .line 1970
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v10

    .line 1974
    new-instance v2, Ljava/util/UUID;

    .line 1975
    .line 1976
    invoke-direct {v2, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1983
    :catch_1
    :cond_28
    iget-object v0, v0, Lem0;->Z:LtX5;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    new-instance v2, Liej;

    .line 1989
    .line 1990
    invoke-direct {v2, v3, v4, v5, v7}, Liej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    iput-object v2, v0, LtX5;->c:Liej;

    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_16
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LFf0;

    .line 1999
    .line 2000
    iget-object v2, v0, LFf0;->h0:LJp0;

    .line 2001
    .line 2002
    iget-object v3, v0, LFf0;->e0:Lnc3;

    .line 2003
    .line 2004
    iget-object v4, v0, LFf0;->Y:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LBpa;

    .line 2009
    .line 2010
    iget-object v2, v0, LBpa;->t:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v6, v2

    .line 2013
    check-cast v6, LJL7;

    .line 2014
    .line 2015
    iget-object v0, v0, LBpa;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    move-object v7, v0

    .line 2018
    check-cast v7, LXtb;

    .line 2019
    .line 2020
    sget-object v8, Lkc3;->b:Lkc3;

    .line 2021
    .line 2022
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v5, v0

    .line 2025
    check-cast v5, Landroid/media/MediaCodec;

    .line 2026
    .line 2027
    invoke-interface/range {v3 .. v8}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_17
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Ljava/util/List;

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/Iterable;

    .line 2036
    .line 2037
    new-instance v2, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-eqz v3, :cond_29

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    iget-object v5, v1, LLh;->t:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v5, Lp00;

    .line 2069
    .line 2070
    :try_start_b
    iget-object v5, v5, Lp00;->a:Landroid/content/Context;

    .line 2071
    .line 2072
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v5, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 2077
    .line 2078
    .line 2079
    const/16 v22, 0x1

    .line 2080
    .line 2081
    goto :goto_19

    .line 2082
    :catch_2
    const/16 v22, 0x0

    .line 2083
    .line 2084
    :goto_19
    new-instance v9, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->b()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->c()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v11

    .line 2094
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->f()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->g()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->h()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v14

    .line 2106
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->j()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v15

    .line 2110
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v16

    .line 2114
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->a()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v17

    .line 2118
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->k()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v18

    .line 2122
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->l()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v19

    .line 2126
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->e()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v20

    .line 2130
    invoke-virtual {v3}, Lcom/snap/apps_from_snap/AppInfoViewModel;->d()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v21

    .line 2134
    invoke-direct/range {v9 .. v22}, Lcom/snap/apps_from_snap/AppInfoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    goto :goto_18

    .line 2141
    :cond_29
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2144
    .line 2145
    invoke-interface {v0, v2, v7}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_18
    :try_start_c
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, LzM;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    const-string v0, "analytics"

    .line 2158
    .line 2159
    iget-object v2, v1, LLh;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    iget-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v3, [Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v7, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2172
    .line 2173
    .line 2174
    :goto_1a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1d

    .line 2178
    :catchall_8
    move-exception v0

    .line 2179
    goto :goto_1b

    .line 2180
    :catch_3
    nop

    .line 2181
    goto :goto_1c

    .line 2182
    :goto_1b
    if-eqz v7, :cond_2a

    .line 2183
    .line 2184
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 2185
    .line 2186
    .line 2187
    :cond_2a
    throw v0

    .line 2188
    :goto_1c
    if-eqz v7, :cond_2b

    .line 2189
    .line 2190
    goto :goto_1a

    .line 2191
    :cond_2b
    :goto_1d
    return-void

    .line 2192
    :pswitch_19
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LLJ;

    .line 2195
    .line 2196
    sget-object v10, LLJ;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2197
    .line 2198
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, Lcom/snap/composer/foundation/AlertConfig;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->g()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v14

    .line 2206
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->c()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v15

    .line 2210
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->h()Lkotlin/jvm/functions/Function1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v16

    .line 2214
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->e()Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v17

    .line 2218
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->a()Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, Ljava/lang/Iterable;

    .line 2223
    .line 2224
    new-instance v9, Ljava/util/ArrayList;

    .line 2225
    .line 2226
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_31

    .line 2242
    .line 2243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, LtJ;

    .line 2248
    .line 2249
    new-instance v18, LuJ;

    .line 2250
    .line 2251
    invoke-virtual {v4}, LtJ;->d()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v19

    .line 2255
    invoke-virtual {v4}, LtJ;->c()Lkotlin/jvm/functions/Function1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v20

    .line 2259
    invoke-virtual {v4}, LtJ;->d()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    const/high16 v12, 0x1040000

    .line 2264
    .line 2265
    iget-object v13, v0, LLJ;->a:Landroid/content/Context;

    .line 2266
    .line 2267
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v11

    .line 2275
    if-nez v11, :cond_2d

    .line 2276
    .line 2277
    invoke-virtual {v4}, LtJ;->e()Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v11

    .line 2281
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v11

    .line 2287
    if-eqz v11, :cond_2c

    .line 2288
    .line 2289
    goto :goto_1f

    .line 2290
    :cond_2c
    const/16 v21, 0x0

    .line 2291
    .line 2292
    goto :goto_20

    .line 2293
    :cond_2d
    :goto_1f
    const/16 v21, 0x1

    .line 2294
    .line 2295
    :goto_20
    invoke-virtual {v4}, LtJ;->b()Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v22

    .line 2299
    invoke-virtual {v4}, LtJ;->a()Lcom/snap/composer/foundation/AlertActionButtonStyle;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    if-eqz v4, :cond_30

    .line 2304
    .line 2305
    sget-object v11, LMJ;->a:[I

    .line 2306
    .line 2307
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2308
    .line 2309
    .line 2310
    move-result v4

    .line 2311
    aget v4, v11, v4

    .line 2312
    .line 2313
    if-eq v4, v8, :cond_2f

    .line 2314
    .line 2315
    if-eq v4, v5, :cond_2e

    .line 2316
    .line 2317
    goto :goto_21

    .line 2318
    :cond_2e
    sget-object v4, LMUg;->E0:LMUg;

    .line 2319
    .line 2320
    goto :goto_22

    .line 2321
    :cond_2f
    :goto_21
    move-object v4, v7

    .line 2322
    :goto_22
    move-object/from16 v23, v4

    .line 2323
    .line 2324
    goto :goto_23

    .line 2325
    :cond_30
    move-object/from16 v23, v7

    .line 2326
    .line 2327
    :goto_23
    invoke-direct/range {v18 .. v23}, LuJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;LMUg;)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v4, v18

    .line 2331
    .line 2332
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_1e

    .line 2336
    :cond_31
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->b()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v19

    .line 2340
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    if-eqz v3, :cond_32

    .line 2345
    .line 2346
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->c()Lcom/snapchat/client/valdi_core/Asset;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    move-object/from16 v20, v3

    .line 2351
    .line 2352
    goto :goto_24

    .line 2353
    :cond_32
    move-object/from16 v20, v7

    .line 2354
    .line 2355
    :goto_24
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    if-eqz v3, :cond_33

    .line 2360
    .line 2361
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->d()Ljava/lang/Double;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    move-object/from16 v21, v3

    .line 2366
    .line 2367
    goto :goto_25

    .line 2368
    :cond_33
    move-object/from16 v21, v7

    .line 2369
    .line 2370
    :goto_25
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    if-eqz v3, :cond_34

    .line 2375
    .line 2376
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->b()Ljava/lang/Double;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    move-object/from16 v22, v3

    .line 2381
    .line 2382
    goto :goto_26

    .line 2383
    :cond_34
    move-object/from16 v22, v7

    .line 2384
    .line 2385
    :goto_26
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    if-eqz v3, :cond_35

    .line 2390
    .line 2391
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->a()Ljava/lang/Double;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    move-object/from16 v23, v3

    .line 2396
    .line 2397
    goto :goto_27

    .line 2398
    :cond_35
    move-object/from16 v23, v7

    .line 2399
    .line 2400
    :goto_27
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    if-eqz v3, :cond_36

    .line 2405
    .line 2406
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    move-object/from16 v24, v3

    .line 2411
    .line 2412
    goto :goto_28

    .line 2413
    :cond_36
    move-object/from16 v24, v7

    .line 2414
    .line 2415
    :goto_28
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    if-eqz v3, :cond_37

    .line 2420
    .line 2421
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->d()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    move-object/from16 v25, v3

    .line 2430
    .line 2431
    goto :goto_29

    .line 2432
    :cond_37
    move-object/from16 v25, v7

    .line 2433
    .line 2434
    :goto_29
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    if-eqz v3, :cond_38

    .line 2439
    .line 2440
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->c()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    move-object/from16 v26, v3

    .line 2445
    .line 2446
    goto :goto_2a

    .line 2447
    :cond_38
    move-object/from16 v26, v7

    .line 2448
    .line 2449
    :goto_2a
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    if-eqz v2, :cond_39

    .line 2454
    .line 2455
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->a()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    :cond_39
    move-object/from16 v27, v7

    .line 2460
    .line 2461
    iget-object v2, v0, LLJ;->X:Lf3j;

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    move-object/from16 v18, v9

    .line 2467
    .line 2468
    const-string v9, "AlertPresenter"

    .line 2469
    .line 2470
    iget-object v11, v0, LLJ;->a:Landroid/content/Context;

    .line 2471
    .line 2472
    iget-object v12, v0, LLJ;->t:LmGc;

    .line 2473
    .line 2474
    iget-object v13, v0, LLJ;->b:Lrp0;

    .line 2475
    .line 2476
    iget-object v0, v1, LLh;->t:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object/from16 v28, v0

    .line 2479
    .line 2480
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2481
    .line 2482
    invoke-static/range {v9 .. v28}, Lf3j;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :pswitch_1a
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, LLJ;

    .line 2489
    .line 2490
    sget-object v11, LLJ;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2491
    .line 2492
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v2, Lcom/snap/composer/foundation/AlertOptions;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->i()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v15

    .line 2500
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->g()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v16

    .line 2504
    new-instance v3, LuJ;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->d()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    new-instance v9, LKJ;

    .line 2511
    .line 2512
    iget-object v10, v1, LLh;->t:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2515
    .line 2516
    invoke-direct {v9, v6, v10}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v12, 0x1c

    .line 2520
    .line 2521
    invoke-direct {v3, v4, v12, v9}, LuJ;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v4, LuJ;

    .line 2525
    .line 2526
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->e()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v9

    .line 2530
    new-instance v12, LKJ;

    .line 2531
    .line 2532
    invoke-direct {v12, v8, v10}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2533
    .line 2534
    .line 2535
    const/16 v10, 0x18

    .line 2536
    .line 2537
    invoke-direct {v4, v9, v10, v12}, LuJ;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2538
    .line 2539
    .line 2540
    new-array v5, v5, [LuJ;

    .line 2541
    .line 2542
    aput-object v3, v5, v6

    .line 2543
    .line 2544
    aput-object v4, v5, v8

    .line 2545
    .line 2546
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v17

    .line 2550
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->f()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v18

    .line 2554
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->a()Lcom/snapchat/client/valdi_core/Asset;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v19

    .line 2558
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->c()Ljava/lang/Double;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v20

    .line 2562
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->b()Ljava/lang/Double;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v21

    .line 2566
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    if-eqz v3, :cond_3a

    .line 2571
    .line 2572
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    move-object/from16 v22, v3

    .line 2577
    .line 2578
    goto :goto_2b

    .line 2579
    :cond_3a
    move-object/from16 v22, v7

    .line 2580
    .line 2581
    :goto_2b
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    if-eqz v2, :cond_3b

    .line 2586
    .line 2587
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->d()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7

    .line 2595
    :cond_3b
    move-object/from16 v23, v7

    .line 2596
    .line 2597
    const-string v10, "AlertPresenter"

    .line 2598
    .line 2599
    iget-object v9, v0, LLJ;->X:Lf3j;

    .line 2600
    .line 2601
    iget-object v12, v0, LLJ;->a:Landroid/content/Context;

    .line 2602
    .line 2603
    iget-object v13, v0, LLJ;->t:LmGc;

    .line 2604
    .line 2605
    iget-object v14, v0, LLJ;->b:Lrp0;

    .line 2606
    .line 2607
    invoke-static/range {v9 .. v23}, Lf3j;->f(Lf3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :pswitch_1b
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v0, LYo2;

    .line 2614
    .line 2615
    if-eqz v0, :cond_3c

    .line 2616
    .line 2617
    iget-object v0, v0, LYo2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2618
    .line 2619
    if-eqz v0, :cond_3c

    .line 2620
    .line 2621
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2622
    .line 2623
    .line 2624
    :cond_3c
    iget-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, LHF;

    .line 2627
    .line 2628
    iget-object v0, v0, LHF;->w0:Lpp2;

    .line 2629
    .line 2630
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, Lun2;

    .line 2633
    .line 2634
    invoke-virtual {v0, v2}, Lpp2;->u(Lun2;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :pswitch_1c
    iget-object v0, v1, LLh;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, LMh;

    .line 2641
    .line 2642
    iget-object v2, v0, LMh;->m:LTV6;

    .line 2643
    .line 2644
    const-string v3, "eventDispatcher"

    .line 2645
    .line 2646
    if-eqz v2, :cond_41

    .line 2647
    .line 2648
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 2649
    .line 2650
    iget-object v5, v0, LMh;->l:LYbd;

    .line 2651
    .line 2652
    const-string v6, "page"

    .line 2653
    .line 2654
    if-eqz v5, :cond_40

    .line 2655
    .line 2656
    iget-object v9, v1, LLh;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v9, Lmm4;

    .line 2659
    .line 2660
    invoke-direct {v4, v5, v9}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LYbd;Lmm4;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v2, v1, LLh;->t:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v2, Lmm4;

    .line 2669
    .line 2670
    if-eqz v2, :cond_3f

    .line 2671
    .line 2672
    iget-object v4, v0, LMh;->m:LTV6;

    .line 2673
    .line 2674
    if-eqz v4, :cond_3e

    .line 2675
    .line 2676
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 2677
    .line 2678
    iget-object v5, v0, LMh;->l:LYbd;

    .line 2679
    .line 2680
    if-eqz v5, :cond_3d

    .line 2681
    .line 2682
    invoke-direct {v3, v5, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LYbd;Lwm4;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v4, v3}, LTV6;->c(LxV6;)V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_2c

    .line 2689
    :cond_3d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    throw v7

    .line 2693
    :cond_3e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    throw v7

    .line 2697
    :cond_3f
    :goto_2c
    iput-boolean v8, v0, LMh;->o:Z

    .line 2698
    .line 2699
    return-void

    .line 2700
    :cond_40
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    throw v7

    .line 2704
    :cond_41
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    throw v7

    .line 2708
    nop

    .line 2709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method
