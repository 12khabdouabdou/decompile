.class public abstract LQY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lfbd;

.field public static final B:Lgbd;

.field public static final a:Lgbd;

.field public static final b:Lfbd;

.field public static final c:Lgbd;

.field public static final d:Lfbd;

.field public static final e:Lgbd;

.field public static final f:Lfbd;

.field public static final g:Lgbd;

.field public static final h:Lgbd;

.field public static final i:Lfbd;

.field public static final j:Lfbd;

.field public static final k:Lgbd;

.field public static final l:Lfbd;

.field public static final m:Lfbd;

.field public static final n:Lgbd;

.field public static final o:Lgbd;

.field public static final p:Lgbd;

.field public static final q:Lgbd;

.field public static final r:Lgbd;

.field public static final s:Lgbd;

.field public static final t:Lgbd;

.field public static final u:Lfbd;

.field public static final v:Lgbd;

.field public static final w:Lfbd;

.field public static final x:Lgbd;

.field public static final y:Lfbd;

.field public static final z:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "share_source_type"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQY3;->a:Lgbd;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lfbd;

    .line 15
    .line 16
    const-string v2, "CONTEXT_CARDS_LAYER_INTERCEPT_TAPS"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LQY3;->b:Lfbd;

    .line 22
    .line 23
    new-instance v1, Lgbd;

    .line 24
    .line 25
    const-string v2, "PRIMARY_CONTEXT_CTA"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LQY3;->c:Lgbd;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "ENABLE_PEEKING"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LQY3;->d:Lfbd;

    .line 40
    .line 41
    new-instance v1, Lgbd;

    .line 42
    .line 43
    const-string v2, "SECONDARY_CONTEXT_CTA"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LQY3;->e:Lgbd;

    .line 49
    .line 50
    new-instance v1, Lfbd;

    .line 51
    .line 52
    const-string v2, "PREVENT_CONTEXT_SWIPE_UP_GESTURE"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LQY3;->f:Lfbd;

    .line 58
    .line 59
    new-instance v1, Lgbd;

    .line 60
    .line 61
    const-string v2, "CONTEXT_EXTERNAL_VIEW_TYPE"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LQY3;->g:Lgbd;

    .line 67
    .line 68
    new-instance v1, Lgbd;

    .line 69
    .line 70
    const-string v2, "CONTEXT_SSF_INFO"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LQY3;->h:Lgbd;

    .line 76
    .line 77
    sget-object v1, LsL6;->a:LsL6;

    .line 78
    .line 79
    new-instance v2, Lfbd;

    .line 80
    .line 81
    const-string v3, "CONTEXT_ACTION_FOR_VERTICAL_ACTIONS"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LQY3;->i:Lfbd;

    .line 87
    .line 88
    new-instance v2, Lfbd;

    .line 89
    .line 90
    const-string v3, "CONTEXT_ACTION_ITEMS_FOR_HEADER"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LQY3;->j:Lfbd;

    .line 96
    .line 97
    new-instance v2, Lgbd;

    .line 98
    .line 99
    const-string v3, "CONTEXT_ACTION_ITEMS_FOR_ACTION_BAR"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LQY3;->k:Lgbd;

    .line 105
    .line 106
    new-instance v2, Lfbd;

    .line 107
    .line 108
    const-string v3, "CONTEXT_ACTION_ITEMS_FOR_PROMOTED_CTA"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LQY3;->l:Lfbd;

    .line 114
    .line 115
    new-instance v2, Lfbd;

    .line 116
    .line 117
    const-string v3, "PREVENT_CONTEXT_TOUCH_HANDLING"

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, LQY3;->m:Lfbd;

    .line 123
    .line 124
    new-instance v2, Lgbd;

    .line 125
    .line 126
    const-string v3, "VOPERA_SWIPE_LEFT_HINT_DISTANCE_OVERRODE_VALUE_DP"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, LQY3;->n:Lgbd;

    .line 132
    .line 133
    new-instance v2, Lgbd;

    .line 134
    .line 135
    const-string v3, "SWIPE_BLOCK_DURATION_MS"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, LQY3;->o:Lgbd;

    .line 141
    .line 142
    new-instance v2, Lgbd;

    .line 143
    .line 144
    const-string v3, "CONTEXT_HEADER_BADGE_STYLING"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, LQY3;->p:Lgbd;

    .line 150
    .line 151
    new-instance v2, Lgbd;

    .line 152
    .line 153
    const-string v3, "CONTEXT_HEADER_BADGE_IMAGE"

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LQY3;->q:Lgbd;

    .line 159
    .line 160
    new-instance v2, Lgbd;

    .line 161
    .line 162
    const-string v3, "CONTEXT_HEADER_BADGE_TITLE"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, LQY3;->r:Lgbd;

    .line 168
    .line 169
    new-instance v2, Lgbd;

    .line 170
    .line 171
    const-string v3, "CONTEXT_HEADER_PROFILE_IMAGE"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LQY3;->s:Lgbd;

    .line 177
    .line 178
    sget-object v2, LdXc;->p3:Lgbd;

    .line 179
    .line 180
    sput-object v2, LQY3;->t:Lgbd;

    .line 181
    .line 182
    new-instance v2, Lfbd;

    .line 183
    .line 184
    const-string v3, "CONTEXT_HEADER_SUBTITLE"

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LQY3;->u:Lfbd;

    .line 190
    .line 191
    new-instance v1, Lgbd;

    .line 192
    .line 193
    const-string v2, "CONTEXT_HEADER_SUBTITLE_IMAGE"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, LQY3;->v:Lgbd;

    .line 199
    .line 200
    new-instance v1, Lfbd;

    .line 201
    .line 202
    const-string v2, "HIDE_CONTEXT_SHADOW"

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, LQY3;->w:Lfbd;

    .line 208
    .line 209
    new-instance v1, Lgbd;

    .line 210
    .line 211
    const-string v2, "CHROME_TEXT_SHADOW_OPACITY"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, LQY3;->x:Lgbd;

    .line 217
    .line 218
    new-instance v1, Lfbd;

    .line 219
    .line 220
    const-string v2, "DISABLE_VOPERA_SWIPE_LEFT_HINT"

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, LQY3;->y:Lfbd;

    .line 226
    .line 227
    new-instance v1, Lfbd;

    .line 228
    .line 229
    const-string v2, "HIDE_REMIX_BUTTON"

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, LQY3;->z:Lfbd;

    .line 235
    .line 236
    new-instance v1, Lfbd;

    .line 237
    .line 238
    const-string v2, "HIDE_SHARE_BUTTON"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, LQY3;->A:Lfbd;

    .line 244
    .line 245
    new-instance v0, Lgbd;

    .line 246
    .line 247
    const-string v1, "ANIMATED_FAVORITE_URL"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LQY3;->B:Lgbd;

    .line 253
    .line 254
    return-void
.end method
