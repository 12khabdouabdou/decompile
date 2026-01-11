.class public abstract LGod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:LGqd;

.field public static final c:LFqd;

.field public static final d:LFqd;

.field public static final e:LFqd;

.field public static final f:LFqd;

.field public static final g:LFqd;

.field public static final h:LGqd;

.field public static final i:LFqd;

.field public static final j:LFqd;

.field public static final k:LFqd;

.field public static final l:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LG54;->a:LG54;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "MAX_BASE_LAYER_DISPLAY_STATE"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LGod;->a:LFqd;

    .line 11
    .line 12
    const-string v0, "MEDIA_DIMENSIONS"

    .line 13
    .line 14
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LGod;->b:LGqd;

    .line 19
    .line 20
    sget-object v0, LGv9;->c:LGv9;

    .line 21
    .line 22
    new-instance v1, LFqd;

    .line 23
    .line 24
    const-string v2, "SAFE_PAGE_INSETS"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LGod;->c:LFqd;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, LFqd;

    .line 34
    .line 35
    const-string v2, "PAGE_IS_NAVIGATED_INTO"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LGod;->d:LFqd;

    .line 41
    .line 42
    new-instance v1, LFqd;

    .line 43
    .line 44
    const-string v2, "PAUSE_CONTENT_ON_STOP"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LGod;->e:LFqd;

    .line 50
    .line 51
    new-instance v1, LFqd;

    .line 52
    .line 53
    const-string v2, "CONTENT_USES_SURFACE_VIEW"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LGod;->f:LFqd;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, LFqd;

    .line 63
    .line 64
    const-string v3, "LAYERS_ARE_ALWAYS_VISIBLE"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LGod;->g:LFqd;

    .line 70
    .line 71
    const-string v1, "PLAYBACK_ANALYTICS_SESSION"

    .line 72
    .line 73
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LGod;->h:LGqd;

    .line 78
    .line 79
    sget-object v1, LEod;->a:LEod;

    .line 80
    .line 81
    new-instance v2, LFqd;

    .line 82
    .line 83
    const-string v3, "VIDEO_RESUME_SEEKMODE_LIMITER"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LGod;->i:LFqd;

    .line 89
    .line 90
    new-instance v1, LFqd;

    .line 91
    .line 92
    const-string v2, "AUTOADVANCE_DISABLED"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LGod;->j:LFqd;

    .line 98
    .line 99
    sget-object v0, LBod;->a:LiT7;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, LAod;->b:LAod;

    .line 105
    .line 106
    new-instance v1, LFqd;

    .line 107
    .line 108
    const-string v2, "DEFAULT_TAP_HANDLER"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, LGod;->k:LFqd;

    .line 114
    .line 115
    sget-object v0, LKT7;->B0:LCod;

    .line 116
    .line 117
    new-instance v1, LFqd;

    .line 118
    .line 119
    const-string v2, "LONG_SNAP_TAP_HANDLER"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LGod;->l:LFqd;

    .line 125
    .line 126
    return-void
.end method
