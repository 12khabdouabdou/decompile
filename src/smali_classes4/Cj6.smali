.class public abstract LCj6;
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

.field public static final h:Lgbd;

.field public static final i:Lgbd;

.field public static final j:Lfbd;

.field public static final k:Lfbd;

.field public static final l:Lgbd;

.field public static final m:Lgbd;

.field public static final n:Lfbd;

.field public static final o:Lfbd;

.field public static final p:Lfbd;

.field public static final q:Lfbd;

.field public static final r:Lfbd;

.field public static final s:Lgbd;


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
    const-string v1, "EDITION_ID"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCj6;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "PUBLISHER_ID"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LCj6;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "PUBLISHER_NAME"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LCj6;->c:Lgbd;

    .line 29
    .line 30
    new-instance v0, Lgbd;

    .line 31
    .line 32
    const-string v1, "PUBLISHER_FORMAL_NAME"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LCj6;->d:Lgbd;

    .line 38
    .line 39
    new-instance v0, Lgbd;

    .line 40
    .line 41
    const-string v1, "SNAP_TIMESTAMP"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LCj6;->e:Lgbd;

    .line 47
    .line 48
    new-instance v0, Lgbd;

    .line 49
    .line 50
    const-string v1, "USER_ID"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LCj6;->f:Lgbd;

    .line 56
    .line 57
    new-instance v0, Lgbd;

    .line 58
    .line 59
    const-string v1, "BUSINESS_ID"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LCj6;->g:Lgbd;

    .line 65
    .line 66
    new-instance v0, Lgbd;

    .line 67
    .line 68
    const-string v1, "DYNAMIC_SNAP_SOURCE"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LCj6;->h:Lgbd;

    .line 74
    .line 75
    new-instance v0, Lgbd;

    .line 76
    .line 77
    const-string v1, "COMPOSITE_STORY_ID"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LCj6;->i:Lgbd;

    .line 83
    .line 84
    sget-object v0, LsL6;->a:LsL6;

    .line 85
    .line 86
    new-instance v1, Lfbd;

    .line 87
    .line 88
    const-string v2, "SHOWS_SNAP_CHAPTERS"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LCj6;->j:Lfbd;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfbd;

    .line 101
    .line 102
    const-string v2, "SHOWS_CURRENT_CHAPTER_INDEX"

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LCj6;->k:Lfbd;

    .line 108
    .line 109
    new-instance v0, Lgbd;

    .line 110
    .line 111
    const-string v1, "SHOWS_POSITION_UPDATE_OBSERVABLE"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LCj6;->l:Lgbd;

    .line 117
    .line 118
    new-instance v0, Lgbd;

    .line 119
    .line 120
    const-string v1, "LONGFORM_VIDEO_PLAYLIST_ITEM"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LCj6;->m:Lgbd;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v1, Lfbd;

    .line 130
    .line 131
    const-string v2, "VOPERA_PEEKING_ENABLED"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LCj6;->n:Lfbd;

    .line 137
    .line 138
    new-instance v1, Lfbd;

    .line 139
    .line 140
    const-string v2, "HAS_PROFILE_ATTACHMENT"

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, LCj6;->o:Lfbd;

    .line 146
    .line 147
    new-instance v1, Lfbd;

    .line 148
    .line 149
    const-string v2, "SHOWS_TAP_NAVIGATION_LAYER_ENABLED"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, LCj6;->p:Lfbd;

    .line 155
    .line 156
    new-instance v1, Lfbd;

    .line 157
    .line 158
    const-string v2, "DISABLE_CONTEXT"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, LCj6;->q:Lfbd;

    .line 164
    .line 165
    new-instance v1, Lfbd;

    .line 166
    .line 167
    const-string v2, "ENABLE_AUTO_PLAY_TILE_PLAYBACK_MODE"

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, LCj6;->r:Lfbd;

    .line 173
    .line 174
    new-instance v0, Lgbd;

    .line 175
    .line 176
    const-string v1, "AUTO_PLAY_TILE_LOOPING_DURATION_IN_MS"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, LCj6;->s:Lgbd;

    .line 182
    .line 183
    return-void
.end method

.method public static a()Lfbd;
    .locals 1

    .line 1
    sget-object v0, LCj6;->p:Lfbd;

    .line 2
    .line 3
    return-object v0
.end method
