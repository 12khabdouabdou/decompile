.class public final LPVh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LsQ4;

.field public final c:LIJh;

.field public final d:Lr20;

.field public final e:LkS7;

.field public final f:LuX6;

.field public final g:Lvc9;

.field public final h:LAHh;

.field public final i:LsQ4;

.field public final j:LWm0;

.field public final k:LXfi;

.field public final l:LsQ4;

.field public final m:LsQ4;

.field public final n:LsQ4;

.field public final o:LsQ4;

.field public final p:LsQ4;

.field public final q:LsQ4;

.field public final r:LsQ4;

.field public final s:LsQ4;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LIJh;Lr20;LkS7;LuX6;Lvc9;LAHh;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPVh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LPVh;->b:LsQ4;

    .line 7
    .line 8
    iput-object p11, p0, LPVh;->c:LIJh;

    .line 9
    .line 10
    iput-object p12, p0, LPVh;->d:Lr20;

    .line 11
    .line 12
    iput-object p13, p0, LPVh;->e:LkS7;

    .line 13
    .line 14
    iput-object p14, p0, LPVh;->f:LuX6;

    .line 15
    .line 16
    iput-object p15, p0, LPVh;->g:Lvc9;

    .line 17
    .line 18
    move-object/from16 p1, p16

    .line 19
    .line 20
    iput-object p1, p0, LPVh;->h:LAHh;

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, LPVh;->i:LsQ4;

    .line 25
    .line 26
    sget-object p1, LFHh;->Z:LFHh;

    .line 27
    .line 28
    const-string p3, "StoryPostRepositoryClientKt"

    .line 29
    .line 30
    invoke-static {p1, p1, p3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LPVh;->j:LWm0;

    .line 35
    .line 36
    new-instance p1, LOVh;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3}, LOVh;-><init>(LPVh;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LXfi;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LPVh;->k:LXfi;

    .line 48
    .line 49
    iput-object p2, p0, LPVh;->l:LsQ4;

    .line 50
    .line 51
    iput-object p4, p0, LPVh;->m:LsQ4;

    .line 52
    .line 53
    iput-object p5, p0, LPVh;->n:LsQ4;

    .line 54
    .line 55
    iput-object p6, p0, LPVh;->o:LsQ4;

    .line 56
    .line 57
    iput-object p7, p0, LPVh;->p:LsQ4;

    .line 58
    .line 59
    iput-object p8, p0, LPVh;->q:LsQ4;

    .line 60
    .line 61
    iput-object p10, p0, LPVh;->r:LsQ4;

    .line 62
    .line 63
    iput-object p9, p0, LPVh;->s:LsQ4;

    .line 64
    .line 65
    new-instance p1, LOVh;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, LOVh;-><init>(LPVh;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LPVh;->t:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LYOi;Ljava/lang/String;LJSh;Ljava/lang/String;LuF8;)J
    .locals 11

    .line 1
    sget-object v0, LNVh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, LPVh;->k:LXfi;

    .line 10
    .line 11
    const-string v2, "glssubmittolive"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "ensurePostedStory() cannot be performed for storyId="

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " storyKind="

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_0
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, LXRg;->a:LWRg;

    .line 67
    .line 68
    const-string v2, "insertOrIgnoreStory"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :try_start_0
    invoke-virtual {p1}, LWMh;->a()LJBg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LKBg;

    .line 79
    .line 80
    iget-object v5, p1, LKBg;->F0:LsUf;

    .line 81
    .line 82
    const p1, 0x14405d4a

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v3, Lcpe;

    .line 90
    .line 91
    const/16 v8, 0x15

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    move-object v6, p3

    .line 95
    move-object v7, p4

    .line 96
    invoke-direct/range {v3 .. v8}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v5, LVOi;->a:LfQg;

    .line 100
    .line 101
    const-string p3, "INSERT OR IGNORE INTO Story (\nstoryId,\nkind,\ndisplayName,\nisPostable)\nVALUES (?, ?, ?, ?)"

    .line 102
    .line 103
    const/4 p4, 0x4

    .line 104
    invoke-virtual {p2, v9, p3, p4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 105
    .line 106
    .line 107
    sget-object p2, LYRh;->z0:LYRh;

    .line 108
    .line 109
    invoke-virtual {v5, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lib5;

    .line 120
    .line 121
    invoke-interface {p1}, Lib5;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    sget-object p2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw p1

    .line 136
    :pswitch_1
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p3, p2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :cond_2
    iget-object p1, p0, LPVh;->o:LsQ4;

    .line 152
    .line 153
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, LoF8;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v10, 0x70

    .line 164
    .line 165
    move-object v4, p2

    .line 166
    move-object v6, p4

    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    invoke-static/range {v3 .. v10}, LoF8;->i(LoF8;Ljava/lang/String;LuF8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lib5;

    .line 177
    .line 178
    invoke-interface {p1}, Lib5;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    return-wide p1

    .line 183
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, LPVh;->b(LYOi;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, LJSh;->i0:LJSh;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    return-wide p1

    .line 203
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, LPVh;->b(LYOi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, LJSh;->Z:LJSh;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    return-wide p1

    .line 223
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, LPVh;->b(LYOi;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LPVh;->c()LWMh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "my_story_ads79sdf"

    .line 231
    .line 232
    sget-object p3, LJSh;->t:LJSh;

    .line 233
    .line 234
    invoke-virtual {p1, p3, p2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    return-wide p1

    .line 245
    :cond_3
    const-wide/16 p1, -0x1

    .line 246
    .line 247
    return-wide p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LYOi;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPVh;->j:LWm0;

    .line 4
    .line 5
    iget-object v2, v0, LPVh;->g:Lvc9;

    .line 6
    .line 7
    iget-object v2, v2, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    :cond_1
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LPVh;->c:LIJh;

    .line 40
    .line 41
    invoke-virtual {v1}, LIJh;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_7

    .line 46
    .line 47
    new-instance v1, LOVh;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, LOVh;-><init>(LPVh;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v6, v1}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LPVh;->c()LWMh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, LJSh;->t:LJSh;

    .line 63
    .line 64
    iget-object v1, v0, LPVh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 65
    .line 66
    const v2, 0x7f133590

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual/range {v5 .. v10}, LWMh;->e(LYOi;LJSh;Ljava/lang/String;ZLjava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    cmp-long v3, v7, v11

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, LPVh;->h:LAHh;

    .line 85
    .line 86
    iget-object v3, v3, LAHh;->d:Lbke;

    .line 87
    .line 88
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Luf0;

    .line 93
    .line 94
    iget-object v3, v3, Luf0;->a:LUo4;

    .line 95
    .line 96
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LUSg;

    .line 101
    .line 102
    sget-object v5, LTSg;->r0:LTSg;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v5, v11

    .line 116
    :goto_1
    long-to-int v3, v5

    .line 117
    invoke-static {v3}, LAHh;->a(I)LlYd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0}, LPVh;->c()LWMh;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, LJSh;->X:LJSh;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v2, LlYd;->b:LlYd;

    .line 132
    .line 133
    if-ne v3, v2, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v9, 0x1

    .line 137
    :goto_2
    move-object/from16 v6, p1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual/range {v5 .. v10}, LWMh;->e(LYOi;LJSh;Ljava/lang/String;ZLjava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    iget-object v2, v0, LPVh;->p:LsQ4;

    .line 147
    .line 148
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, LIHd;

    .line 154
    .line 155
    const v2, 0x7f1335e9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    sget-object v20, LlYd;->c:LlYd;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v21, 0x7f0

    .line 167
    .line 168
    const-string v16, "my_story_ads79sdf"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v13 .. v21}, LIHd;->a(LIHd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;I)V

    .line 173
    .line 174
    .line 175
    cmp-long v2, v14, v11

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const v2, 0x7f1335f2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0}, LPVh;->c()LWMh;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, LJSh;->Z:LJSh;

    .line 191
    .line 192
    const-string v2, "glssubmittolive"

    .line 193
    .line 194
    invoke-virtual {v5, v7, v2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    const-string v6, "glssubmittolive"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v13, 0x7a88

    .line 204
    .line 205
    invoke-static/range {v5 .. v13}, LWMh;->f(LWMh;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LuF8;ZI)J

    .line 206
    .line 207
    .line 208
    const v3, 0x7f1335f6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0}, LPVh;->c()LWMh;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, LJSh;->i0:LJSh;

    .line 220
    .line 221
    invoke-virtual {v5, v7, v2}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    const-string v6, "glssubmittolive"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v13, 0x7a88

    .line 231
    .line 232
    invoke-static/range {v5 .. v13}, LWMh;->f(LWMh;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LuF8;ZI)J

    .line 233
    .line 234
    .line 235
    sget-object v1, Li7j;->a:Li7j;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Error upserting My Story w/Overridden Privacy record"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Error upserting My Story record"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_7
    const/4 v1, 0x0

    .line 255
    :goto_4
    if-nez v1, :cond_8

    .line 256
    .line 257
    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_5
    return-void
.end method

.method public final c()LWMh;
    .locals 1

    .line 1
    iget-object v0, p0, LPVh;->m:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWMh;

    .line 8
    .line 9
    return-object v0
.end method
