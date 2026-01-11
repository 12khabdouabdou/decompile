.class public abstract LOm6;
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

.field public static final h:LGqd;

.field public static final i:LGqd;

.field public static final j:LFqd;

.field public static final k:LFqd;

.field public static final l:LGqd;

.field public static final m:LGqd;

.field public static final n:LFqd;

.field public static final o:LFqd;

.field public static final p:LFqd;

.field public static final q:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EDITION_ID"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOm6;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "PUBLISHER_ID"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LOm6;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "PUBLISHER_NAME"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOm6;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "PUBLISHER_FORMAL_NAME"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LOm6;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "SNAP_TIMESTAMP"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LOm6;->e:LGqd;

    .line 40
    .line 41
    const-string v0, "USER_ID"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOm6;->f:LGqd;

    .line 48
    .line 49
    const-string v0, "BUSINESS_ID"

    .line 50
    .line 51
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LOm6;->g:LGqd;

    .line 56
    .line 57
    const-string v0, "DYNAMIC_SNAP_SOURCE"

    .line 58
    .line 59
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LOm6;->h:LGqd;

    .line 64
    .line 65
    const-string v0, "COMPOSITE_STORY_ID"

    .line 66
    .line 67
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LOm6;->i:LGqd;

    .line 72
    .line 73
    sget-object v0, LgP6;->a:LgP6;

    .line 74
    .line 75
    new-instance v1, LFqd;

    .line 76
    .line 77
    const-string v2, "SHOWS_SNAP_CHAPTERS"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LOm6;->j:LFqd;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LFqd;

    .line 90
    .line 91
    const-string v2, "SHOWS_CURRENT_CHAPTER_INDEX"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LOm6;->k:LFqd;

    .line 97
    .line 98
    const-string v0, "SHOWS_POSITION_UPDATE_OBSERVABLE"

    .line 99
    .line 100
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LOm6;->l:LGqd;

    .line 105
    .line 106
    const-string v0, "LONGFORM_VIDEO_PLAYLIST_ITEM"

    .line 107
    .line 108
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LOm6;->m:LGqd;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v1, LFqd;

    .line 117
    .line 118
    const-string v2, "SHOWS_TAP_NAVIGATION_LAYER_ENABLED"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LOm6;->n:LFqd;

    .line 124
    .line 125
    new-instance v1, LFqd;

    .line 126
    .line 127
    const-string v2, "DISABLE_CONTEXT"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, LOm6;->o:LFqd;

    .line 133
    .line 134
    new-instance v1, LFqd;

    .line 135
    .line 136
    const-string v2, "ENABLE_AUTO_PLAY_TILE_PLAYBACK_MODE"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LOm6;->p:LFqd;

    .line 142
    .line 143
    const-string v0, "AUTO_PLAY_TILE_LOOPING_DURATION_IN_MS"

    .line 144
    .line 145
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LOm6;->q:LGqd;

    .line 150
    .line 151
    return-void
.end method

.method public static a()LFqd;
    .locals 1

    .line 1
    sget-object v0, LOm6;->n:LFqd;

    .line 2
    .line 3
    return-object v0
.end method
