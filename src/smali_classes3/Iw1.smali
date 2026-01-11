.class public final LIw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDdd;


# static fields
.field public static final e:LGqd;

.field public static final f:LGqd;

.field public static final g:LGqd;

.field public static final h:LGqd;

.field public static final i:LGqd;

.field public static final j:LGqd;


# instance fields
.field public final a:Lkmh;

.field public final b:Lkm6;

.field public final c:Lmef;

.field public final d:LvZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COMPOSITE_STORY_ID"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LIw1;->e:LGqd;

    .line 8
    .line 9
    const-string v0, "USER_DISPLAY_NAME"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LIw1;->f:LGqd;

    .line 16
    .line 17
    const-string v0, "scenario_genders"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LIw1;->g:LGqd;

    .line 24
    .line 25
    const-string v0, "bloops_friends_send_to_section"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LIw1;->h:LGqd;

    .line 32
    .line 33
    const-string v0, "scenario_content"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LIw1;->i:LGqd;

    .line 40
    .line 41
    const-string v0, "bloops_new_reporting_stories_enabled"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LIw1;->j:LGqd;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lkmh;Lkm6;Lmef;LvZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIw1;->a:Lkmh;

    .line 3
    iput-object p2, p0, LIw1;->b:Lkm6;

    .line 4
    iput-object p3, p0, LIw1;->c:Lmef;

    .line 5
    iput-object p4, p0, LIw1;->d:LvZ3;

    return-void
.end method

.method public synthetic constructor <init>(Lkmh;Lmef;LvZ3;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, LvZ3;->b:LvZ3;

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p4, p2, p3}, LIw1;-><init>(Lkmh;Lkm6;Lmef;LvZ3;)V

    return-void
.end method


# virtual methods
.method public final a(LYbd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LIw1;->j:LGqd;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LIw1;->g:LGqd;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_10

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    xor-int/2addr v4, v6

    .line 39
    if-ne v4, v6, :cond_10

    .line 40
    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    sget-object v2, Ludd;->a:LGqd;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lw7h;

    .line 50
    .line 51
    iget-object v4, v2, Lw7h;->n:LIqd;

    .line 52
    .line 53
    sget-object v8, LIw1;->e:LGqd;

    .line 54
    .line 55
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LiI3;

    .line 60
    .line 61
    iget-object v8, v2, Lw7h;->n:LIqd;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, LiI3;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v4, LMMd;->c:LGqd;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v9, ""

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v13, v4

    .line 84
    :goto_1
    sget-object v4, LOm6;->f:LGqd;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v5

    .line 102
    :goto_2
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move-object v11, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    sget-object v4, LOm6;->b:LGqd;

    .line 108
    .line 109
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v11, v9

    .line 123
    :goto_5
    sget-object v4, LIw1;->f:LGqd;

    .line 124
    .line 125
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v4, v5

    .line 141
    :goto_6
    if-nez v4, :cond_c

    .line 142
    .line 143
    :cond_9
    sget-object v4, LOm6;->c:LGqd;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    :cond_a
    if-nez v5, :cond_b

    .line 161
    .line 162
    sget-object v4, LOm6;->g:LGqd;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v4, v5

    .line 172
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 173
    .line 174
    move-object v12, v9

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v12, v4

    .line 177
    :goto_8
    sget-object v4, LIw1;->h:LGqd;

    .line 178
    .line 179
    sget-object v5, LgP6;->a:LgP6;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v14, v4

    .line 186
    check-cast v14, Ljava/util/List;

    .line 187
    .line 188
    sget-object v4, LIw1;->i:LGqd;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    check-cast v19, [B

    .line 197
    .line 198
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, [I

    .line 203
    .line 204
    new-instance v10, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 205
    .line 206
    iget-object v15, v2, Lw7h;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 212
    .line 213
    sget-object v4, Lcom/snap/bloops/inappreporting/api/CameosReportType;->Story:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 214
    .line 215
    invoke-direct {v2, v4}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->d(Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, LIw1;->a:Lkmh;

    .line 222
    .line 223
    iget-object v5, v0, LIw1;->c:Lmef;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lmef;->b(Lkmh;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v4, v0, LIw1;->d:LvZ3;

    .line 230
    .line 231
    invoke-static {v4}, Lmef;->a(LvZ3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    new-instance v15, LOt1;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    array-length v3, v3

    .line 242
    if-ne v3, v6, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    const/16 v20, 0x0

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    :goto_9
    const/16 v20, 0x1

    .line 249
    .line 250
    :goto_a
    new-instance v3, LHw1;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, LHw1;-><init>(LIw1;LYbd;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v22, v3

    .line 258
    .line 259
    invoke-direct/range {v15 .. v22}, LOt1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;[BZLjava/lang/String;LHw1;)V

    .line 260
    .line 261
    .line 262
    return-object v15

    .line 263
    :cond_10
    return-object v5
.end method
