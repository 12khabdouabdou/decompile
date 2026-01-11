.class public abstract Lr34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LFqd;

.field public static final B:LGqd;

.field public static final C:LFqd;

.field public static final a:LGqd;

.field public static final b:LFqd;

.field public static final c:LGqd;

.field public static final d:LFqd;

.field public static final e:LGqd;

.field public static final f:LFqd;

.field public static final g:LGqd;

.field public static final h:LGqd;

.field public static final i:LFqd;

.field public static final j:LFqd;

.field public static final k:LGqd;

.field public static final l:LFqd;

.field public static final m:LFqd;

.field public static final n:LGqd;

.field public static final o:LGqd;

.field public static final p:LGqd;

.field public static final q:LGqd;

.field public static final r:LGqd;

.field public static final s:LGqd;

.field public static final t:LGqd;

.field public static final u:LFqd;

.field public static final v:LGqd;

.field public static final w:LFqd;

.field public static final x:LGqd;

.field public static final y:LFqd;

.field public static final z:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "share_source_type"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr34;->a:LGqd;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, LFqd;

    .line 12
    .line 13
    const-string v2, "CONTEXT_CARDS_LAYER_INTERCEPT_TAPS"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lr34;->b:LFqd;

    .line 19
    .line 20
    const-string v1, "PRIMARY_CONTEXT_CTA"

    .line 21
    .line 22
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lr34;->c:LGqd;

    .line 27
    .line 28
    new-instance v1, LFqd;

    .line 29
    .line 30
    const-string v2, "ENABLE_PEEKING"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lr34;->d:LFqd;

    .line 36
    .line 37
    const-string v1, "SECONDARY_CONTEXT_CTA"

    .line 38
    .line 39
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lr34;->e:LGqd;

    .line 44
    .line 45
    new-instance v1, LFqd;

    .line 46
    .line 47
    const-string v2, "PREVENT_CONTEXT_SWIPE_UP_GESTURE"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lr34;->f:LFqd;

    .line 53
    .line 54
    const-string v1, "CONTEXT_EXTERNAL_VIEW_TYPE"

    .line 55
    .line 56
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lr34;->g:LGqd;

    .line 61
    .line 62
    const-string v1, "CONTEXT_SSF_INFO"

    .line 63
    .line 64
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lr34;->h:LGqd;

    .line 69
    .line 70
    sget-object v1, LgP6;->a:LgP6;

    .line 71
    .line 72
    new-instance v2, LFqd;

    .line 73
    .line 74
    const-string v3, "CONTEXT_ACTION_FOR_VERTICAL_ACTIONS"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lr34;->i:LFqd;

    .line 80
    .line 81
    new-instance v2, LFqd;

    .line 82
    .line 83
    const-string v3, "CONTEXT_ACTION_ITEMS_FOR_HEADER"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lr34;->j:LFqd;

    .line 89
    .line 90
    const-string v2, "CONTEXT_ACTION_ITEMS_FOR_ACTION_BAR"

    .line 91
    .line 92
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lr34;->k:LGqd;

    .line 97
    .line 98
    new-instance v2, LFqd;

    .line 99
    .line 100
    const-string v3, "CONTEXT_ACTION_ITEMS_FOR_PROMOTED_CTA"

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lr34;->l:LFqd;

    .line 106
    .line 107
    new-instance v2, LFqd;

    .line 108
    .line 109
    const-string v3, "PREVENT_CONTEXT_TOUCH_HANDLING"

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lr34;->m:LFqd;

    .line 115
    .line 116
    const-string v2, "VOPERA_SWIPE_LEFT_HINT_DISTANCE_OVERRODE_VALUE_DP"

    .line 117
    .line 118
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Lr34;->n:LGqd;

    .line 123
    .line 124
    const-string v2, "SWIPE_BLOCK_DURATION_MS"

    .line 125
    .line 126
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lr34;->o:LGqd;

    .line 131
    .line 132
    const-string v2, "CONTEXT_HEADER_BADGE_STYLING"

    .line 133
    .line 134
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Lr34;->p:LGqd;

    .line 139
    .line 140
    const-string v2, "CONTEXT_HEADER_BADGE_IMAGE"

    .line 141
    .line 142
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Lr34;->q:LGqd;

    .line 147
    .line 148
    const-string v2, "CONTEXT_HEADER_BADGE_TITLE"

    .line 149
    .line 150
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, Lr34;->r:LGqd;

    .line 155
    .line 156
    const-string v2, "CONTEXT_HEADER_PROFILE_IMAGE"

    .line 157
    .line 158
    invoke-static {v2}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lr34;->s:LGqd;

    .line 163
    .line 164
    sget-object v2, LYbd;->o3:LGqd;

    .line 165
    .line 166
    sput-object v2, Lr34;->t:LGqd;

    .line 167
    .line 168
    new-instance v2, LFqd;

    .line 169
    .line 170
    const-string v3, "CONTEXT_HEADER_SUBTITLE"

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lr34;->u:LFqd;

    .line 176
    .line 177
    const-string v1, "CONTEXT_HEADER_SUBTITLE_IMAGE"

    .line 178
    .line 179
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lr34;->v:LGqd;

    .line 184
    .line 185
    new-instance v1, LFqd;

    .line 186
    .line 187
    const-string v2, "HIDE_CONTEXT_SHADOW"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lr34;->w:LFqd;

    .line 193
    .line 194
    const-string v1, "CHROME_TEXT_SHADOW_OPACITY"

    .line 195
    .line 196
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lr34;->x:LGqd;

    .line 201
    .line 202
    new-instance v1, LFqd;

    .line 203
    .line 204
    const-string v2, "DISABLE_VOPERA_SWIPE_LEFT_HINT"

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lr34;->y:LFqd;

    .line 210
    .line 211
    new-instance v1, LFqd;

    .line 212
    .line 213
    const-string v2, "HIDE_REMIX_BUTTON"

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lr34;->z:LFqd;

    .line 219
    .line 220
    new-instance v1, LFqd;

    .line 221
    .line 222
    const-string v2, "HIDE_SHARE_BUTTON"

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lr34;->A:LFqd;

    .line 228
    .line 229
    const-string v1, "ANIMATED_FAVORITE_URL"

    .line 230
    .line 231
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lr34;->B:LGqd;

    .line 236
    .line 237
    new-instance v1, LFqd;

    .line 238
    .line 239
    const-string v2, "CONTEXT_DISABLE_LONG_PRESS_HANDLING"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lr34;->C:LFqd;

    .line 245
    .line 246
    return-void
.end method
