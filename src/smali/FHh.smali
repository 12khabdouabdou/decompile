.class public final LFHh;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LFHh;

.field public static final e0:LcSa;

.field public static final f0:Lbwh;

.field public static final g0:Lgbd;

.field public static final h0:LcSa;

.field public static final i0:Lbwh;

.field public static final j0:LcSa;

.field public static final k0:Lcqc;

.field public static final l0:LcSa;

.field public static final m0:LcSa;

.field public static final n0:LcSa;

.field public static final o0:Lbwh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, LFHh;

    .line 4
    .line 5
    sget-object v2, LEy9;->W0:LEy9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const-string v6, "Stories"

    .line 11
    .line 12
    invoke-direct {v3, v6, v2, v4, v5}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LFHh;->Z:LFHh;

    .line 16
    .line 17
    new-instance v2, LcSa;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "story_management"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x3ff4

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LFHh;->e0:LcSa;

    .line 34
    .line 35
    iget-object v4, v2, LcSa;->a:Lin0;

    .line 36
    .line 37
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 38
    .line 39
    sput-object v4, LFHh;->f0:Lbwh;

    .line 40
    .line 41
    sget-object v13, LW5d;->P:Lm7b;

    .line 42
    .line 43
    invoke-static {v13, v2, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 48
    .line 49
    .line 50
    new-instance v2, LcSa;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v4, "our_stories"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x3ff4

    .line 62
    .line 63
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Libd;->t:Lebd;

    .line 72
    .line 73
    new-instance v2, Lgbd;

    .line 74
    .line 75
    const-string v4, "story_management_params"

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LFHh;->g0:Lgbd;

    .line 81
    .line 82
    new-instance v2, LcSa;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-string v4, "profile_stories"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v12, 0x3ff4

    .line 94
    .line 95
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LFHh;->h0:LcSa;

    .line 99
    .line 100
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 101
    .line 102
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 103
    .line 104
    sput-object v2, LFHh;->i0:Lbwh;

    .line 105
    .line 106
    sget-object v2, LbSa;->w0:LbSa;

    .line 107
    .line 108
    new-instance v8, Llq7;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v8, v4, v2, v0}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LcSa;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v4, "Stories"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v9, "PROFILE/Shared Story Profile"

    .line 128
    .line 129
    const/16 v12, 0x3dd4

    .line 130
    .line 131
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LFHh;->j0:LcSa;

    .line 135
    .line 136
    sget-object v4, LGl9;->t:LGl9;

    .line 137
    .line 138
    new-instance v5, LgF0;

    .line 139
    .line 140
    const/high16 v6, 0x66000000

    .line 141
    .line 142
    invoke-direct {v5, v6, v1}, LgF0;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    new-array v6, v6, [LW5d;

    .line 147
    .line 148
    aput-object v13, v6, v0

    .line 149
    .line 150
    aput-object v5, v6, v1

    .line 151
    .line 152
    new-instance v0, LFf2;

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-direct {v0, v5, v6}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0, v2, v1}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LFHh;->k0:Lcqc;

    .line 163
    .line 164
    new-instance v2, LcSa;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v4, "mob_action_menu"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v12, 0x3ff4

    .line 176
    .line 177
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 178
    .line 179
    .line 180
    sput-object v2, LFHh;->l0:LcSa;

    .line 181
    .line 182
    new-instance v2, LcSa;

    .line 183
    .line 184
    const-string v4, "user_action_menu"

    .line 185
    .line 186
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LFHh;->m0:LcSa;

    .line 190
    .line 191
    new-instance v2, LcSa;

    .line 192
    .line 193
    const-string v4, "stories_action_menu"

    .line 194
    .line 195
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 196
    .line 197
    .line 198
    sput-object v2, LFHh;->n0:LcSa;

    .line 199
    .line 200
    new-instance v2, LcSa;

    .line 201
    .line 202
    const-string v4, "sticker_quick_reply"

    .line 203
    .line 204
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LcSa;->a:Lin0;

    .line 208
    .line 209
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 210
    .line 211
    sput-object v0, LFHh;->o0:Lbwh;

    .line 212
    .line 213
    new-instance v2, LcSa;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const-string v4, "story_management_spotlight_snap_status"

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v12, 0x3ff4

    .line 225
    .line 226
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v2, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final g(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LFHh;->Z:LFHh;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LFHh;->Z:LFHh;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
