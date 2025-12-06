.class public abstract LuFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;

.field public static final c:Lgbd;

.field public static final d:Lgbd;

.field public static final e:Lgbd;

.field public static final f:Lgbd;

.field public static final g:Lgbd;

.field public static final h:Lfbd;

.field public static final i:Lfbd;

.field public static final j:Lfbd;

.field public static final k:Lgbd;

.field public static final l:Lgbd;

.field public static final m:Lgbd;

.field public static final n:Lgbd;

.field public static final o:Lgbd;

.field public static final p:Lgbd;

.field public static final q:Lgbd;

.field public static final r:Lfbd;

.field public static final s:Lgbd;

.field public static final t:Lgbd;

.field public static final u:Lgbd;

.field public static final v:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "SNAP_WIDTH"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LuFb;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "SNAP_HEIGHT"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LuFb;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "SNAP_ROTATION"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LuFb;->c:Lgbd;

    .line 29
    .line 30
    new-instance v0, Lgbd;

    .line 31
    .line 32
    const-string v1, "SNAP_HORIZONTALLY_FLIPPED"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LuFb;->d:Lgbd;

    .line 38
    .line 39
    new-instance v0, Lgbd;

    .line 40
    .line 41
    const-string v1, "SNAP_HAS_LOCATION"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LuFb;->e:Lgbd;

    .line 47
    .line 48
    new-instance v0, Lgbd;

    .line 49
    .line 50
    const-string v1, "SNAP_LATITUDE"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LuFb;->f:Lgbd;

    .line 56
    .line 57
    new-instance v0, Lgbd;

    .line 58
    .line 59
    const-string v1, "SNAP_LONGITUDE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LuFb;->g:Lgbd;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v1, Lfbd;

    .line 69
    .line 70
    const-string v2, "DIRECT_DOWNLOAD_URL_AVAILABLE"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LuFb;->h:Lfbd;

    .line 76
    .line 77
    new-instance v1, Lfbd;

    .line 78
    .line 79
    const-string v2, "ACTION_MENU_DISABLED"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LuFb;->i:Lfbd;

    .line 85
    .line 86
    new-instance v1, Lfbd;

    .line 87
    .line 88
    const-string v2, "PLAYBACK_CHROME_DISABLED"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LuFb;->j:Lfbd;

    .line 94
    .line 95
    new-instance v0, Lgbd;

    .line 96
    .line 97
    const-string v1, "PLAYBACK_CHROME_TITLE"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LuFb;->k:Lgbd;

    .line 103
    .line 104
    new-instance v0, Lgbd;

    .line 105
    .line 106
    const-string v1, "PLAYBACK_CHROME_SUBTITLE"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LuFb;->l:Lgbd;

    .line 112
    .line 113
    new-instance v0, Lgbd;

    .line 114
    .line 115
    const-string v1, "CHAT_PREFILL_MESSAGE"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LuFb;->m:Lgbd;

    .line 121
    .line 122
    new-instance v0, Lgbd;

    .line 123
    .line 124
    const-string v1, "CREATE_TIME"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LuFb;->n:Lgbd;

    .line 130
    .line 131
    new-instance v0, Lgbd;

    .line 132
    .line 133
    const-string v1, "SUPER_CUT_APPLIED"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LuFb;->o:Lgbd;

    .line 139
    .line 140
    new-instance v0, Lgbd;

    .line 141
    .line 142
    const-string v1, "STICKER_APPLIED"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LuFb;->p:Lgbd;

    .line 148
    .line 149
    new-instance v0, Lgbd;

    .line 150
    .line 151
    const-string v1, "MINI_CAROUSEL_ITEM_INDEX"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LuFb;->q:Lgbd;

    .line 157
    .line 158
    sget-object v0, LxV3;->a:LxV3;

    .line 159
    .line 160
    new-instance v1, Lfbd;

    .line 161
    .line 162
    const-string v2, "CONTEXT_BOTTOM_CTA_TYPE"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, LuFb;->r:Lfbd;

    .line 168
    .line 169
    new-instance v0, Lgbd;

    .line 170
    .line 171
    const-string v1, "MASHUP_TEMPLATE_ID"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LuFb;->s:Lgbd;

    .line 177
    .line 178
    new-instance v0, Lgbd;

    .line 179
    .line 180
    const-string v1, "CLIENT_PROCESSING_TYPE"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LuFb;->t:Lgbd;

    .line 186
    .line 187
    new-instance v0, Lgbd;

    .line 188
    .line 189
    const-string v1, "COLLAGE_LENS_ID"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LuFb;->u:Lgbd;

    .line 195
    .line 196
    new-instance v0, Lgbd;

    .line 197
    .line 198
    const-string v1, "SNAP_GROUP_NAME"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, LuFb;->v:Lgbd;

    .line 204
    .line 205
    return-void
.end method
