.class public abstract LkTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;

.field public static final d:LGqd;

.field public static final e:LGqd;

.field public static final f:LGqd;

.field public static final g:LGqd;

.field public static final h:LFqd;

.field public static final i:LFqd;

.field public static final j:LFqd;

.field public static final k:LGqd;

.field public static final l:LGqd;

.field public static final m:LGqd;

.field public static final n:LGqd;

.field public static final o:LGqd;

.field public static final p:LGqd;

.field public static final q:LGqd;

.field public static final r:LFqd;

.field public static final s:LGqd;

.field public static final t:LGqd;

.field public static final u:LGqd;

.field public static final v:LGqd;

.field public static final w:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SNAP_WIDTH"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LkTb;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "SNAP_HEIGHT"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LkTb;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "SNAP_ROTATION"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LkTb;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "SNAP_HORIZONTALLY_FLIPPED"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LkTb;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "SNAP_HAS_LOCATION"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LkTb;->e:LGqd;

    .line 40
    .line 41
    const-string v0, "SNAP_LATITUDE"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LkTb;->f:LGqd;

    .line 48
    .line 49
    const-string v0, "SNAP_LONGITUDE"

    .line 50
    .line 51
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LkTb;->g:LGqd;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, LFqd;

    .line 60
    .line 61
    const-string v2, "DIRECT_DOWNLOAD_URL_AVAILABLE"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LkTb;->h:LFqd;

    .line 67
    .line 68
    new-instance v1, LFqd;

    .line 69
    .line 70
    const-string v2, "ACTION_MENU_DISABLED"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LkTb;->i:LFqd;

    .line 76
    .line 77
    new-instance v1, LFqd;

    .line 78
    .line 79
    const-string v2, "PLAYBACK_CHROME_DISABLED"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LkTb;->j:LFqd;

    .line 85
    .line 86
    const-string v0, "PLAYBACK_CHROME_TITLE"

    .line 87
    .line 88
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LkTb;->k:LGqd;

    .line 93
    .line 94
    const-string v0, "PLAYBACK_CHROME_SUBTITLE"

    .line 95
    .line 96
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LkTb;->l:LGqd;

    .line 101
    .line 102
    const-string v0, "CHAT_PREFILL_MESSAGE"

    .line 103
    .line 104
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LkTb;->m:LGqd;

    .line 109
    .line 110
    const-string v0, "CREATE_TIME"

    .line 111
    .line 112
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LkTb;->n:LGqd;

    .line 117
    .line 118
    const-string v0, "SUPER_CUT_APPLIED"

    .line 119
    .line 120
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LkTb;->o:LGqd;

    .line 125
    .line 126
    const-string v0, "STICKER_APPLIED"

    .line 127
    .line 128
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LkTb;->p:LGqd;

    .line 133
    .line 134
    const-string v0, "MINI_CAROUSEL_ITEM_INDEX"

    .line 135
    .line 136
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LkTb;->q:LGqd;

    .line 141
    .line 142
    sget-object v0, LUZ3;->a:LUZ3;

    .line 143
    .line 144
    new-instance v1, LFqd;

    .line 145
    .line 146
    const-string v2, "CONTEXT_BOTTOM_CTA_TYPE"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, LkTb;->r:LFqd;

    .line 152
    .line 153
    const-string v0, "MASHUP_TEMPLATE_ID"

    .line 154
    .line 155
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LkTb;->s:LGqd;

    .line 160
    .line 161
    const-string v0, "CLIENT_PROCESSING_TYPE"

    .line 162
    .line 163
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LkTb;->t:LGqd;

    .line 168
    .line 169
    const-string v0, "COLLAGE_LENS_ID"

    .line 170
    .line 171
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LkTb;->u:LGqd;

    .line 176
    .line 177
    const-string v0, "SNAP_GROUP_NAME"

    .line 178
    .line 179
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LkTb;->v:LGqd;

    .line 184
    .line 185
    const-string v0, "IS_TEMPORARY_STORAGE"

    .line 186
    .line 187
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LkTb;->w:LGqd;

    .line 192
    .line 193
    return-void
.end method
