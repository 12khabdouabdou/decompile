.class public abstract LMMd;
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

.field public static final j:LGqd;

.field public static final k:LGqd;

.field public static final l:LGqd;

.field public static final m:LGqd;

.field public static final n:LGqd;

.field public static final o:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SNAP_ID"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMMd;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "PLAYBACK_SNAP_TYPE"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LMMd;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "STORY_ID"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LMMd;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "EXTERNAL_SHARE_ID"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LMMd;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "SNAP_EXPIRATION_TIMESTAMP_MILLIS"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LMMd;->e:LGqd;

    .line 40
    .line 41
    const-string v0, "SNAP_ATTACHMENT_URL"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LMMd;->f:LGqd;

    .line 48
    .line 49
    const-string v0, "SNAP_POSITION_IN_STORY"

    .line 50
    .line 51
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LMMd;->g:LGqd;

    .line 56
    .line 57
    const-string v0, "NUM_SNAPS_IN_STORY"

    .line 58
    .line 59
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LMMd;->h:LGqd;

    .line 64
    .line 65
    const-string v0, "SNAP_LENS_ID"

    .line 66
    .line 67
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LMMd;->i:LGqd;

    .line 72
    .line 73
    const-string v0, "SHOWS_RESUME_POINT"

    .line 74
    .line 75
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LMMd;->j:LGqd;

    .line 80
    .line 81
    const-string v0, "UGC_SNAP_REPORTING_INFO"

    .line 82
    .line 83
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LMMd;->k:LGqd;

    .line 88
    .line 89
    const-string v0, "PREMIUM_SNAP_REPORTING_INFO"

    .line 90
    .line 91
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LMMd;->l:LGqd;

    .line 96
    .line 97
    const-string v0, "TOTAL_BARS_IN_STORY"

    .line 98
    .line 99
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LMMd;->m:LGqd;

    .line 104
    .line 105
    const-string v0, "BAR_POSITION_IN_STORY"

    .line 106
    .line 107
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LMMd;->n:LGqd;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v1, LFqd;

    .line 116
    .line 117
    const-string v2, "ENABLE_SEEK_POINT_READ_RECEIPT"

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, LMMd;->o:LFqd;

    .line 123
    .line 124
    return-void
.end method
