.class public final Li3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB0d;
.implements Lpqh;
.implements LpZ8;
.implements LSMa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNae;Lo4e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li3e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3e;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Li3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRPa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li3e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3e;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LpYa;->Z:LpYa;

    .line 5
    const-string v0, "PromptInterruptManager"

    .line 6
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    .line 8
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object v0, p0, Li3e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Li3e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li3e;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    move-result-object p1

    iput-object p1, p0, Li3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li3e;->a:I

    iput-object p1, p0, Li3e;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH9;Lnwf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Li3e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li3e;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LdCf;->Z:LdCf;

    check-cast p2, LIP5;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PublisherAndShowsProfileActionHandler"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, Li3e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/util/Map;)Laoe;
    .locals 4

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    invoke-direct {v0}, Laoe;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-long v1, v1

    .line 28
    iput-wide v1, v0, Laoe;->b:J

    .line 29
    .line 30
    iget v1, v0, Laoe;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Laoe;->a:I

    .line 35
    .line 36
    :cond_1
    const-string v1, "businessProfileId"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v0, Laoe;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v0, Laoe;->a:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Laoe;->a:I

    .line 59
    .line 60
    :cond_3
    const-string v1, "displayName"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-object v1, v0, Laoe;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v0, Laoe;->a:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, v0, Laoe;->a:I

    .line 83
    .line 84
    :cond_5
    const-string v1, "description"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput-object v1, v0, Laoe;->X:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, v0, Laoe;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Laoe;->a:I

    .line 107
    .line 108
    :cond_7
    const-string v1, "iconUrl"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v1, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iput-object v1, v0, Laoe;->Y:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, v0, Laoe;->a:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, v0, Laoe;->a:I

    .line 131
    .line 132
    :cond_9
    const-string v1, "deeplinkUrl"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v1, v3

    .line 146
    :goto_5
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iput-object v1, v0, Laoe;->Z:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v0, Laoe;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    iput v1, v0, Laoe;->a:I

    .line 155
    .line 156
    :cond_b
    const-string v1, "primaryColor"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    :goto_6
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iput-object v1, v0, Laoe;->e0:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, v0, Laoe;->a:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x40

    .line 177
    .line 178
    iput v1, v0, Laoe;->a:I

    .line 179
    .line 180
    :cond_d
    const-string v1, "isShow"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v1, v3

    .line 194
    :goto_7
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, v0, Laoe;->f0:Z

    .line 201
    .line 202
    iget v1, v0, Laoe;->a:I

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 205
    .line 206
    iput v1, v0, Laoe;->a:I

    .line 207
    .line 208
    :cond_f
    const-string v1, "showId"

    .line 209
    .line 210
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v2, v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move-object v1, v3

    .line 222
    :goto_8
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iput-object v1, v0, Laoe;->g0:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v0, Laoe;->a:I

    .line 227
    .line 228
    or-int/lit16 v1, v1, 0x100

    .line 229
    .line 230
    iput v1, v0, Laoe;->a:I

    .line 231
    .line 232
    :cond_11
    const-string v1, "adSetting"

    .line 233
    .line 234
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of v1, p0, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, Ljava/lang/Double;

    .line 244
    .line 245
    :cond_12
    if-eqz v3, :cond_13

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-int p0, v1

    .line 252
    iput p0, v0, Laoe;->h0:I

    .line 253
    .line 254
    iget p0, v0, Laoe;->a:I

    .line 255
    .line 256
    or-int/lit16 p0, p0, 0x200

    .line 257
    .line 258
    iput p0, v0, Laoe;->a:I

    .line 259
    .line 260
    :cond_13
    return-object v0
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4e;

    .line 4
    .line 5
    sget-object v1, Lo4e;->Y:Lo4e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Li3e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNae;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LVXc;->b:Lgbd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOXc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v1, Ldbe;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v1, La14;->t:La14;

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    sget-object p2, LAYc;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LLLg;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, LNae;->g0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v0, LD0d;->a:LC0d;

    .line 49
    .line 50
    invoke-interface {v0, p3, p4}, LC0d;->l(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    sget-object v3, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, Li3e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, Li3e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, Li3e;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3, v10, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    check-cast v11, LSBe;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v11, LSBe;->k:LvG4;

    .line 53
    .line 54
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LBJd;

    .line 59
    .line 60
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, LKU1;->B2:LKU1;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v5, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lcom/snap/scan/core/SnapScanResult;

    .line 103
    .line 104
    new-instance v2, LWAe;

    .line 105
    .line 106
    check-cast v12, Losf;

    .line 107
    .line 108
    invoke-direct {v2, v0, v12}, LWAe;-><init>(Lcom/snap/scan/core/SnapScanResult;Losf;)V

    .line 109
    .line 110
    .line 111
    check-cast v11, LmBe;

    .line 112
    .line 113
    iget-object v3, v11, LmBe;->b:LUS5;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LUS5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    instance-of v3, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()LV83;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, LV83;->b:LV83;

    .line 132
    .line 133
    if-ne v0, v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, LFzc;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 148
    :cond_4
    :goto_1
    new-instance v0, Lhad;

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lhad;

    .line 161
    .line 162
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lj5f;

    .line 165
    .line 166
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v12, Lrze;

    .line 171
    .line 172
    invoke-virtual {v12}, Lrze;->a()Loze;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v12, Lrze;->c:LWm0;

    .line 177
    .line 178
    iget-object v3, v3, Loze;->b:Lxd7;

    .line 179
    .line 180
    invoke-virtual {v3, v0, v4, v2, v8}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lrze;->a()Loze;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v12, Lrze;->b:LB73;

    .line 188
    .line 189
    check-cast v5, LOze;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sub-long/2addr v5, v7

    .line 205
    iget-object v3, v3, Loze;->b:Lxd7;

    .line 206
    .line 207
    sget-object v7, LrXb;->e0:LrXb;

    .line 208
    .line 209
    const-string v8, "endpoint"

    .line 210
    .line 211
    invoke-static {v7, v8, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v7, "callsite"

    .line 216
    .line 217
    invoke-virtual {v4}, LWm0;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0, v7, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lxd7;->a:LaA8;

    .line 225
    .line 226
    invoke-interface {v3, v0, v5, v6}, LaA8;->f(LqTb;J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LkSc;->f(Lj5f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v12, Lixe;

    .line 242
    .line 243
    iget-object v0, v12, Lixe;->f:LkT6;

    .line 244
    .line 245
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, v12, Lixe;->h:LWm0;

    .line 250
    .line 251
    check-cast v11, Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-interface {v0, v2, v11, v4, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_4
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v12, Lcom/snap/composer/memories/MemoriesSnap;

    .line 265
    .line 266
    if-eqz v12, :cond_5

    .line 267
    .line 268
    check-cast v11, LCte;

    .line 269
    .line 270
    iget-object v0, v11, LCte;->g:LQ05;

    .line 271
    .line 272
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LUOg;

    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    sget-object v0, Lu1;->a:Lu1;

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :goto_2
    return-object v0

    .line 296
    :pswitch_5
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    check-cast v12, Lnse;

    .line 301
    .line 302
    iget-object v2, v12, Lnse;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 307
    .line 308
    const-class v4, Ljava/lang/String;

    .line 309
    .line 310
    aput-object v4, v3, v10

    .line 311
    .line 312
    const-class v4, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v4, v3}, LPWi;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LPWi;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v12, Lnse;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LkZf;

    .line 321
    .line 322
    iget-object v3, v3, LPWi;->b:Ljava/lang/reflect/Type;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v3}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    check-cast v0, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    check-cast v11, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v12, v11}, Lnse;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, LQqc;

    .line 345
    .line 346
    check-cast v11, Lr7;

    .line 347
    .line 348
    check-cast v12, Lgre;

    .line 349
    .line 350
    invoke-virtual {v12, v11, v10}, Lgre;->i(Lr7;Z)LU8;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_7
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ldqe;

    .line 358
    .line 359
    instance-of v2, v0, Lgqe;

    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    check-cast v12, Laqe;

    .line 364
    .line 365
    iget-object v2, v12, Laqe;->e:LWge;

    .line 366
    .line 367
    move-object v4, v11

    .line 368
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v5, v3

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    move-object v6, v0

    .line 382
    check-cast v6, Lgqe;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-virtual/range {v2 .. v9}, LWge;->j(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;Lgqe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, LJia;->B0:LJia;

    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 395
    .line 396
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    instance-of v0, v0, Leqe;

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    new-instance v0, LG4f;

    .line 405
    .line 406
    sget-object v2, Lcom/snap/plus/RestoreResult;->Failed:Lcom/snap/plus/RestoreResult;

    .line 407
    .line 408
    const-string v3, "Failed with things still in queue"

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, LG4f;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-object v3

    .line 419
    :cond_7
    new-instance v0, LFzc;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_8
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v2, Landroid/net/Uri$Builder;

    .line 430
    .line 431
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v3, "https"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "add"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v12, LtUg;

    .line 451
    .line 452
    iget-object v2, v12, LtUg;->b:Lsqj;

    .line 453
    .line 454
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v11, LXbg;

    .line 463
    .line 464
    iget-object v2, v11, LXbg;->c:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_9
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lhad;

    .line 479
    .line 480
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lm3d;

    .line 483
    .line 484
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lm3d;

    .line 487
    .line 488
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LV3e;

    .line 493
    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    iget-object v8, v3, LV3e;->b:LoU8;

    .line 497
    .line 498
    :cond_9
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LoU8;

    .line 503
    .line 504
    check-cast v12, Lume;

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    if-nez v8, :cond_a

    .line 510
    .line 511
    move-object v8, v0

    .line 512
    :cond_a
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LpUd;

    .line 522
    .line 523
    check-cast v11, Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v0, v12, v2, v11}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 529
    .line 530
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lhad;

    .line 537
    .line 538
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lm3d;

    .line 545
    .line 546
    check-cast v12, Lgme;

    .line 547
    .line 548
    iget-object v4, v12, Lgme;->f0:LLSg;

    .line 549
    .line 550
    iget-object v6, v4, LLSg;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LV3e;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 561
    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    invoke-interface {v0}, LoU8;->e()LoZ8;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    invoke-interface {v0}, LoZ8;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    :cond_b
    xor-int/lit8 v0, v10, 0x1

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    check-cast v11, LJfc;

    .line 581
    .line 582
    if-nez v2, :cond_c

    .line 583
    .line 584
    if-eqz v6, :cond_d

    .line 585
    .line 586
    new-instance v17, Lhme;

    .line 587
    .line 588
    new-instance v14, LBfe;

    .line 589
    .line 590
    invoke-direct {v14, v5, v12}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v12, Lgme;->g0:LEd0;

    .line 594
    .line 595
    iget-object v5, v12, Lgme;->h0:LAVj;

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    move-object/from16 v16, v2

    .line 601
    .line 602
    move-object/from16 v13, v17

    .line 603
    .line 604
    move-object/from16 v17, v5

    .line 605
    .line 606
    invoke-direct/range {v13 .. v18}, Lhme;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/WebLauncher;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v17, v13

    .line 610
    .line 611
    new-instance v2, Lkme;

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v4, v4, LLSg;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v2, v6, v4, v0}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->Companion:Ljme;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v14, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 628
    .line 629
    iget-object v13, v12, Lgme;->Y:LqZ8;

    .line 630
    .line 631
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v14, v0}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, LVwc;

    .line 654
    .line 655
    invoke-direct {v0, v12, v14, v11, v7}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_c
    invoke-virtual {v11}, LJfc;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_d
    :goto_4
    return-object v3

    .line 666
    :pswitch_b
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, LSlb;

    .line 669
    .line 670
    sget-object v2, LLtb;->b:LLtb;

    .line 671
    .line 672
    check-cast v12, LLtb;

    .line 673
    .line 674
    if-ne v12, v2, :cond_e

    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_e
    check-cast v11, LKie;

    .line 683
    .line 684
    new-instance v15, LOJg;

    .line 685
    .line 686
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v15, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    sget-object v16, LmZd;->b:LmZd;

    .line 694
    .line 695
    sget-object v2, LZsb;->g0:LZsb;

    .line 696
    .line 697
    sget-object v22, LASj;->a:LASj;

    .line 698
    .line 699
    sget-object v21, LIL6;->a:LIL6;

    .line 700
    .line 701
    sget-object v23, LiZ2;->a:LiZ2;

    .line 702
    .line 703
    sget-object v17, LZpb;->t:LZpb;

    .line 704
    .line 705
    new-instance v3, LP5d;

    .line 706
    .line 707
    invoke-direct {v3, v0}, LP5d;-><init>(LSlb;)V

    .line 708
    .line 709
    .line 710
    new-instance v12, LGQi;

    .line 711
    .line 712
    new-instance v14, Ln0h;

    .line 713
    .line 714
    invoke-direct {v14, v2, v8}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 715
    .line 716
    .line 717
    iget-object v13, v11, LKie;->g:LWm0;

    .line 718
    .line 719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    move-object/from16 v20, v3

    .line 724
    .line 725
    invoke-direct/range {v12 .. v23}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v11, LKie;->f:Lake;

    .line 729
    .line 730
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LNQi;

    .line 735
    .line 736
    invoke-interface {v0, v12}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Lsma;->y0:Lsma;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    move-object v2, v3

    .line 751
    :goto_5
    return-object v2

    .line 752
    :pswitch_c
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, LXmb;

    .line 755
    .line 756
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 761
    .line 762
    .line 763
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 765
    .line 766
    .line 767
    if-eqz v3, :cond_f

    .line 768
    .line 769
    invoke-virtual {v3}, LKH6;->T()LPie;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_6

    .line 774
    :cond_f
    move-object v2, v8

    .line 775
    :goto_6
    check-cast v11, LSlb;

    .line 776
    .line 777
    if-nez v2, :cond_12

    .line 778
    .line 779
    if-eqz v3, :cond_10

    .line 780
    .line 781
    invoke-virtual {v3}, LKH6;->E()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    :cond_10
    if-eqz v8, :cond_11

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 789
    .line 790
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_12
    :goto_7
    check-cast v12, Lxie;

    .line 795
    .line 796
    iget-object v2, v12, Lxie;->b:Lzmb;

    .line 797
    .line 798
    iget-object v3, v12, Lxie;->c:LWm0;

    .line 799
    .line 800
    check-cast v2, LImb;

    .line 801
    .line 802
    invoke-virtual {v2, v3, v11}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v3, LJce;

    .line 807
    .line 808
    invoke-direct {v3, v12, v0, v11}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    :goto_8
    return-object v0

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    move-object v3, v0

    .line 819
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_d
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, LOP7;

    .line 828
    .line 829
    iget-object v2, v0, LOP7;->w:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v2, :cond_13

    .line 832
    .line 833
    check-cast v12, LKce;

    .line 834
    .line 835
    iget-object v0, v12, LKce;->Z:LNwj;

    .line 836
    .line 837
    check-cast v11, LQP7;

    .line 838
    .line 839
    iget-object v3, v11, LQP7;->f0:LA18;

    .line 840
    .line 841
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, v0, LNwj;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, LRFf;

    .line 846
    .line 847
    new-instance v7, LA;

    .line 848
    .line 849
    invoke-direct {v7, v4, v3, v2}, LA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v5, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 858
    .line 859
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    new-instance v4, Lbqj;

    .line 863
    .line 864
    invoke-direct {v4, v10, v5, v6}, Lbqj;-><init>(ZLjava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 868
    .line 869
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Lwfi;

    .line 873
    .line 874
    const/16 v6, 0x19

    .line 875
    .line 876
    invoke-direct {v4, v0, v3, v2, v6}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v2, Lezd;

    .line 884
    .line 885
    const/16 v3, 0x1b

    .line 886
    .line 887
    invoke-direct {v2, v3, v11}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_13
    new-instance v3, LJmj;

    .line 897
    .line 898
    iget-object v0, v0, LOP7;->b:Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {v3, v0, v2}, LJmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v3, v0

    .line 909
    :goto_9
    return-object v3

    .line 910
    :pswitch_e
    move-object/from16 v2, p1

    .line 911
    .line 912
    check-cast v2, [Ljava/lang/Object;

    .line 913
    .line 914
    aget-object v3, v2, v10

    .line 915
    .line 916
    move-object v14, v3

    .line 917
    check-cast v14, LsKf;

    .line 918
    .line 919
    aget-object v3, v2, v9

    .line 920
    .line 921
    move-object v15, v3

    .line 922
    check-cast v15, Ljava/util/List;

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    aget-object v3, v2, v3

    .line 926
    .line 927
    move-object/from16 v16, v3

    .line 928
    .line 929
    check-cast v16, Ljava/lang/String;

    .line 930
    .line 931
    aget-object v0, v2, v0

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    aget-object v0, v2, v6

    .line 939
    .line 940
    check-cast v0, Lm3d;

    .line 941
    .line 942
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_15

    .line 947
    .line 948
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LV3e;

    .line 953
    .line 954
    if-eqz v0, :cond_15

    .line 955
    .line 956
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 957
    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_15

    .line 965
    .line 966
    iget-object v0, v0, LdC1;->b:LbC1;

    .line 967
    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    iget v0, v0, LbC1;->s0:I

    .line 971
    .line 972
    invoke-static {}, LGYd;->values()[LGYd;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    array-length v3, v2

    .line 977
    :goto_a
    if-ge v10, v3, :cond_15

    .line 978
    .line 979
    aget-object v4, v2, v10

    .line 980
    .line 981
    iget v4, v4, LGYd;->a:I

    .line 982
    .line 983
    if-ne v4, v0, :cond_14

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_14
    add-int/2addr v10, v9

    .line 987
    goto :goto_a

    .line 988
    :cond_15
    :goto_b
    new-instance v13, LKbe;

    .line 989
    .line 990
    check-cast v11, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v18

    .line 996
    move-object/from16 v17, v12

    .line 997
    .line 998
    check-cast v17, Lnce;

    .line 999
    .line 1000
    invoke-direct/range {v13 .. v18}, LKbe;-><init>(LsKf;Ljava/util/List;Ljava/lang/String;Lnce;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v13

    .line 1004
    :pswitch_f
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lhad;

    .line 1007
    .line 1008
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/util/Map;

    .line 1011
    .line 1012
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1015
    .line 1016
    check-cast v12, Ltbe;

    .line 1017
    .line 1018
    iget-object v3, v12, Ltbe;->d:Lbke;

    .line 1019
    .line 1020
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LTa0;

    .line 1025
    .line 1026
    check-cast v11, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-virtual {v3, v11, v0, v2}, LTa0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_10
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    check-cast v12, Lm3d;

    .line 1042
    .line 1043
    invoke-virtual {v12}, Lm3d;->c()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lqbe;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lqbe;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v4, Ljac;

    .line 1054
    .line 1055
    check-cast v11, Lhae;

    .line 1056
    .line 1057
    invoke-direct {v4, v11, v0, v12, v2}, Ljac;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1061
    .line 1062
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, LTga;->z0:LTga;

    .line 1066
    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v3

    .line 1073
    :pswitch_11
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lhad;

    .line 1076
    .line 1077
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LlYd;

    .line 1080
    .line 1081
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ljava/util/List;

    .line 1084
    .line 1085
    check-cast v12, LxGi;

    .line 1086
    .line 1087
    iget-boolean v3, v12, LxGi;->c:Z

    .line 1088
    .line 1089
    check-cast v11, Ln8e;

    .line 1090
    .line 1091
    if-eqz v3, :cond_17

    .line 1092
    .line 1093
    sget-object v3, LlYd;->b:LlYd;

    .line 1094
    .line 1095
    if-ne v2, v3, :cond_16

    .line 1096
    .line 1097
    new-instance v2, LaNd;

    .line 1098
    .line 1099
    invoke-direct {v2, v11, v12, v0, v6}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1103
    .line 1104
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v11, Ln8e;->Y:LBre;

    .line 1108
    .line 1109
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1114
    .line 1115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_16
    invoke-static {v11, v12, v0}, Ln8e;->a(Ln8e;LxGi;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_e

    .line 1124
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_19

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v4, v3

    .line 1146
    check-cast v4, LJ8g;

    .line 1147
    .line 1148
    invoke-virtual {v4}, LJ8g;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    iget-object v5, v12, LxGi;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_18

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_1a

    .line 1169
    .line 1170
    sget-object v0, LlYd;->c:LlYd;

    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1a
    sget-object v0, LlYd;->t:LlYd;

    .line 1174
    .line 1175
    :goto_d
    iget-object v3, v11, Ln8e;->X:Lake;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LIKh;

    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v2}, LIKh;->a(LlYd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_e
    return-object v3

    .line 1188
    :pswitch_12
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    check-cast v12, Ln7e;

    .line 1196
    .line 1197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1201
    .line 1202
    check-cast v11, LDA7;

    .line 1203
    .line 1204
    invoke-virtual {v11}, LDA7;->l()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v3, v11, LDA7;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lake;

    .line 1211
    .line 1212
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, LXSg;

    .line 1217
    .line 1218
    invoke-interface {v3}, LXSg;->getUserId()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_1b

    .line 1223
    .line 1224
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1227
    .line 1228
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_1b
    iget-object v4, v11, LDA7;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Lake;

    .line 1235
    .line 1236
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, LGi1;

    .line 1241
    .line 1242
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 1243
    .line 1244
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, LpC3;

    .line 1249
    .line 1250
    sget-object v5, LMt1;->L3:LMt1;

    .line 1251
    .line 1252
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    sget-object v5, LyD7;->o0:LyD7;

    .line 1257
    .line 1258
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1259
    .line 1260
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v4, LLj7;

    .line 1264
    .line 1265
    const/16 v5, 0x12

    .line 1266
    .line 1267
    invoke-direct {v4, v5, v11}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1271
    .line 1272
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v4, LyD7;->p0:LyD7;

    .line 1276
    .line 1277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1278
    .line 1279
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LcD7;

    .line 1283
    .line 1284
    const/16 v5, 0xc

    .line 1285
    .line 1286
    invoke-direct {v4, v11, v5, v3}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1290
    .line 1291
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1297
    .line 1298
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v4, v5

    .line 1302
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v2, LB4e;->e0:LB4e;

    .line 1310
    .line 1311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1312
    .line 1313
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, LTld;

    .line 1317
    .line 1318
    invoke-direct {v0, v7, v12}, LTld;-><init>(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1322
    .line 1323
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, LOpd;

    .line 1327
    .line 1328
    invoke-direct {v0, v7, v12}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1332
    .line 1333
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, LDVd;

    .line 1337
    .line 1338
    const/16 v2, 0x9

    .line 1339
    .line 1340
    invoke-direct {v0, v2, v12}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, LBjd;

    .line 1349
    .line 1350
    const/16 v3, 0x15

    .line 1351
    .line 1352
    invoke-direct {v0, v3, v12}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1356
    .line 1357
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LNja;->x0:LNja;

    .line 1361
    .line 1362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1363
    .line 1364
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v2

    .line 1368
    :pswitch_13
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Lo24;

    .line 1371
    .line 1372
    iget-object v0, v0, Lo24;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1379
    .line 1380
    check-cast v11, LEQb;

    .line 1381
    .line 1382
    iget-object v3, v11, LEQb;->f:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v4, v11, LEQb;->c:Lq0h;

    .line 1385
    .line 1386
    iget-object v5, v11, LEQb;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    check-cast v12, LD4e;

    .line 1389
    .line 1390
    if-ne v0, v2, :cond_1c

    .line 1391
    .line 1392
    invoke-virtual {v12}, LD4e;->l()LdE2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1397
    .line 1398
    invoke-interface {v0, v5, v2, v4, v3}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_10

    .line 1403
    :cond_1c
    invoke-virtual {v12}, LD4e;->l()LdE2;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v0, v5, v10, v4, v3}, LdE2;->e0(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_10
    return-object v0

    .line 1412
    :pswitch_14
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lhad;

    .line 1415
    .line 1416
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    move-object v5, v2

    .line 1419
    check-cast v5, LGb;

    .line 1420
    .line 1421
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v7, v0

    .line 1424
    check-cast v7, LHK7;

    .line 1425
    .line 1426
    move-object v4, v12

    .line 1427
    check-cast v4, LB3e;

    .line 1428
    .line 1429
    iget-object v0, v4, LB3e;->g:LgA4;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object v8, v0

    .line 1436
    check-cast v8, LMO7;

    .line 1437
    .line 1438
    iget-object v0, v4, LB3e;->k:Ljz1;

    .line 1439
    .line 1440
    iget-object v2, v0, Ljz1;->a:LpC3;

    .line 1441
    .line 1442
    sget-object v3, LQAd;->U0:LQAd;

    .line 1443
    .line 1444
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v0, v2}, Ljz1;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v3, LNsb;

    .line 1453
    .line 1454
    move-object v6, v11

    .line 1455
    check-cast v6, LcSa;

    .line 1456
    .line 1457
    const/16 v9, 0x1a

    .line 1458
    .line 1459
    invoke-direct/range {v3 .. v9}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1463
    .line 1464
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v2

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LRMa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3e;

    .line 4
    .line 5
    iget-object v0, v0, Lj3e;->c:LgA4;

    .line 6
    .line 7
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLWh;

    .line 12
    .line 13
    iget-object v1, p0, Li3e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LfE8;

    .line 16
    .line 17
    iget-object v1, v1, LfE8;->a:LPE8;

    .line 18
    .line 19
    iget-object v2, v1, Ls6j;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v3}, LLWh;->a(Ljava/lang/String;LkZ8;LFZ7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Li3e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJC1;

    .line 15
    .line 16
    iget v1, v1, LJC1;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3e;

    .line 4
    .line 5
    iget-object v0, v0, Lj3e;->c:LgA4;

    .line 6
    .line 7
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLWh;

    .line 12
    .line 13
    iget-object v1, p0, Li3e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LfE8;

    .line 16
    .line 17
    iget-object v1, v1, LfE8;->a:LPE8;

    .line 18
    .line 19
    iget-object v2, v1, Ls6j;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, v1, Ls6j;->c:LZ8d;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3, v4}, LLWh;->c(Ljava/lang/String;LZ8d;LkZ8;LFZ7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 2

    .line 1
    sget-object p4, Lo4e;->Y:Lo4e;

    .line 2
    .line 3
    iget-object p5, p0, Li3e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, Lo4e;

    .line 6
    .line 7
    if-ne p5, p4, :cond_3

    .line 8
    .line 9
    iget-object p6, p0, Li3e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p6, LNae;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ldbe;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    if-ne p5, p4, :cond_3

    .line 25
    .line 26
    instance-of p4, p1, Ldbe;

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    check-cast p1, Ldbe;

    .line 31
    .line 32
    iget-object p4, p6, LD0d;->a:LC0d;

    .line 33
    .line 34
    invoke-interface {p4, p2, p3}, LC0d;->k(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-object p4, p6, LNae;->t:Ld25;

    .line 39
    .line 40
    invoke-virtual {p4}, Ld25;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, LOa1;

    .line 45
    .line 46
    new-instance p5, LP38;

    .line 47
    .line 48
    invoke-direct {p5}, LP38;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "CHAT_DAILY_FEATURED_STORY"

    .line 52
    .line 53
    iput-object v0, p5, LP38;->m:Ljava/lang/String;

    .line 54
    .line 55
    long-to-double p2, p2

    .line 56
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr p2, v0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p5, LP38;->p:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object p1, p1, Ldbe;->a:Ln9e;

    .line 69
    .line 70
    iget-object p1, p1, Ln9e;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput-object p1, p5, LP38;->n:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p1, p6, LD0d;->a:LC0d;

    .line 90
    .line 91
    invoke-interface {p1}, LC0d;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, LP38;->o:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, LbV3;->l2:LbV3;

    .line 103
    .line 104
    iput-object p1, p5, LP38;->x:LbV3;

    .line 105
    .line 106
    sget-object p1, LSPg;->H1:LSPg;

    .line 107
    .line 108
    iput-object p1, p5, LP38;->y:LSPg;

    .line 109
    .line 110
    invoke-interface {p4, p5}, LmS6;->e(LMR6;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LRMa;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li3e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LT0c;

    .line 8
    .line 9
    iget-object p1, p1, LT0c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LBH2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LBH2;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 6

    .line 1
    iget-object p4, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lo4e;

    .line 4
    .line 5
    sget-object p5, Lo4e;->Y:Lo4e;

    .line 6
    .line 7
    if-ne p4, p5, :cond_4

    .line 8
    .line 9
    iget-object p4, p0, Li3e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, LNae;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p5, LVXc;->b:Lgbd;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, LOXc;

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    instance-of p5, p5, Ldbe;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p5, LAYc;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, LLLg;

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    iget-object p6, p4, LD0d;->a:LC0d;

    .line 43
    .line 44
    invoke-interface {p6, p2, p3}, LC0d;->l(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p6, p4, LNae;->g0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object p5, p5, LLLg;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p6, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_2
    sget-object v2, LtW3;->Y:Lgbd;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LQZ3;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, LQZ3;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object v2, p4, LD0d;->a:LC0d;

    .line 81
    .line 82
    invoke-interface {v2, p2, p3}, LC0d;->k(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object v2, p4, LNae;->t:Ld25;

    .line 87
    .line 88
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LOa1;

    .line 93
    .line 94
    new-instance v3, LO38;

    .line 95
    .line 96
    invoke-direct {v3}, LO38;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "CHAT_DAILY_FEATURED_STORY"

    .line 100
    .line 101
    iput-object v4, v3, LO38;->C:Ljava/lang/String;

    .line 102
    .line 103
    long-to-double p2, p2

    .line 104
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr p2, v4

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v3, LN38;->k:Ljava/lang/Double;

    .line 115
    .line 116
    sget-object p2, LbV3;->l2:LbV3;

    .line 117
    .line 118
    iput-object p2, v3, LO38;->L:LbV3;

    .line 119
    .line 120
    sget-object p2, LSPg;->H1:LSPg;

    .line 121
    .line 122
    iput-object p2, v3, LN38;->s:LSPg;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v3, LN38;->x:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object p1, v3, LN38;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 133
    .line 134
    .line 135
    iget-wide p1, p4, LNae;->h0:J

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long/2addr p1, v0

    .line 140
    iput-wide p1, p4, LNae;->h0:J

    .line 141
    .line 142
    invoke-interface {p6, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()LUAg;
    .locals 3

    .line 1
    sget-object v0, Lyje;->Z:Lyje;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "protodb"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAje;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x(LWli;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAAf;

    .line 4
    .line 5
    iget-object v0, v0, LAAf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LWli;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, LAMd;

    .line 21
    .line 22
    new-instance v4, Lod;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, p2, v5}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, LBMd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string p1, "actionSubject"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSge;

    .line 6
    .line 7
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 13
    .line 14
    check-cast v2, LLu6;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-object v2, v0, Li3e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LTge;

    .line 27
    .line 28
    iget-object v5, v2, LaLh;->Z:LbLh;

    .line 29
    .line 30
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 31
    .line 32
    instance-of v6, v5, LJge;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, LJge;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Ljn2;->k:LTg6;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LJJh;

    .line 58
    .line 59
    iget-object v5, v5, LJJh;->v0:Lake;

    .line 60
    .line 61
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LSQh;

    .line 66
    .line 67
    iget-object v8, v2, LaLh;->Z:LbLh;

    .line 68
    .line 69
    iget-object v9, v8, LbLh;->a:LJXb;

    .line 70
    .line 71
    invoke-interface {v9}, LJXb;->M()Ljn2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, Ljn2;->k:LTg6;

    .line 76
    .line 77
    iget-object v9, v9, LTg6;->f:LZg6;

    .line 78
    .line 79
    invoke-virtual {v5, v9}, LSQh;->a(LZg6;)LOQh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v9, Lghe;

    .line 84
    .line 85
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 86
    .line 87
    invoke-interface {v8}, LJXb;->M()Ljn2;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v10, v10, Ljn2;->a:I

    .line 92
    .line 93
    iget-object v11, v2, LTge;->o0:LIge;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    iget-boolean v12, v11, LIge;->b:Z

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v20, v3

    .line 107
    .line 108
    :goto_1
    iget-object v5, v5, LOQh;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v6, LJge;->f:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    iget-object v10, v2, LaLh;->e0:LNsg;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    iget-object v11, v2, LTge;->j0:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v19, v12

    .line 120
    .line 121
    iget-object v12, v6, LJge;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, LaLh;->Y:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    iget-object v15, v6, LJge;->k:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    iget-object v3, v6, LJge;->d:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object v3, v13

    .line 135
    move-object v13, v2

    .line 136
    move-object v2, v8

    .line 137
    move-object v8, v9

    .line 138
    move-object v9, v5

    .line 139
    invoke-direct/range {v8 .. v20}, Lghe;-><init>(Ljava/lang/String;LNsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LbV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    new-instance v22, Lihe;

    .line 143
    .line 144
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LJJh;

    .line 149
    .line 150
    iget-object v5, v5, LJJh;->X:LB73;

    .line 151
    .line 152
    check-cast v5, LOze;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    float-to-double v9, v5

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v11, v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    float-to-long v13, v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 p2, 0x0

    .line 181
    .line 182
    float-to-long v4, v5

    .line 183
    iget-object v15, v1, LSge;->i0:LQge;

    .line 184
    .line 185
    const-string v16, "layout"

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    int-to-long v7, v15

    .line 198
    iget-object v15, v1, LSge;->i0:LQge;

    .line 199
    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move-wide/from16 v31, v4

    .line 207
    .line 208
    int-to-long v4, v15

    .line 209
    invoke-interface {v2}, LJXb;->getRequestId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v37

    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    move-wide/from16 v35, v4

    .line 216
    .line 217
    move-wide/from16 v33, v7

    .line 218
    .line 219
    move-wide/from16 v25, v9

    .line 220
    .line 221
    move-wide/from16 v27, v11

    .line 222
    .line 223
    move-wide/from16 v29, v13

    .line 224
    .line 225
    invoke-direct/range {v22 .. v38}, Lihe;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v22

    .line 229
    .line 230
    iget-object v4, v6, LJge;->o:LIge;

    .line 231
    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    iget-object v4, v4, LIge;->k:Ldhe;

    .line 235
    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    :cond_2
    sget-object v4, Ldhe;->a:Ldhe;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lehe;

    .line 245
    .line 246
    move-object/from16 v8, v18

    .line 247
    .line 248
    invoke-direct {v6, v8, v2, v4}, Lehe;-><init>(Lghe;Lihe;Ldhe;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LJJh;

    .line 259
    .line 260
    iget-object v2, v2, LJJh;->u0:Lake;

    .line 261
    .line 262
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LaA8;

    .line 267
    .line 268
    sget-object v4, LbD;->D3:LbD;

    .line 269
    .line 270
    iget-boolean v5, v1, LSge;->l0:Z

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    iget-object v1, v1, LSge;->k0:LcF9;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const-string v1, "postViewLayout"

    .line 287
    .line 288
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v21

    .line 292
    :cond_5
    const/4 v1, 0x0

    .line 293
    :goto_2
    const-string v5, "is_post_view"

    .line 294
    .line 295
    invoke-static {v4, v5, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    iget-object v3, v3, LIge;->c:Lst;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object/from16 v3, v21

    .line 305
    .line 306
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "ad_type"

    .line 311
    .line 312
    invoke-static {v1, v4, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 316
    .line 317
    .line 318
    return v17

    .line 319
    :cond_7
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v21

    .line 323
    :cond_8
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v21

    .line 327
    :cond_9
    const/16 v17, 0x1

    .line 328
    .line 329
    return v17

    .line 330
    :cond_a
    const/16 p2, 0x0

    .line 331
    .line 332
    return p2

    .line 333
    :cond_b
    move-object/from16 v21, v3

    .line 334
    .line 335
    const-string v1, "promotedStoryLayoutCtaButton"

    .line 336
    .line 337
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v21
.end method
