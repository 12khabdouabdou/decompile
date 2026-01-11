.class public abstract Log6;
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

.field public static final i:LFqd;

.field public static final j:LGqd;

.field public static final k:LGqd;

.field public static final l:LGqd;

.field public static final m:LGqd;

.field public static final n:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "STORY_NAME"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log6;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "TIME_STAMP"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Log6;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "TERTIARY_TEXT"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Log6;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "SPONSOR_PROFILE_ID"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Log6;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "SPONSOR_DISPLAY_NAME"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Log6;->e:LGqd;

    .line 40
    .line 41
    const-string v0, "SPONSOR_STATUS"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Log6;->f:LGqd;

    .line 48
    .line 49
    const-string v0, "LOGO_URL"

    .line 50
    .line 51
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Log6;->g:LGqd;

    .line 56
    .line 57
    const-string v0, "LOGO_PRIMARY_COLOR"

    .line 58
    .line 59
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Log6;->h:LGqd;

    .line 64
    .line 65
    sget-object v0, Lage;->a:Lage;

    .line 66
    .line 67
    new-instance v1, LFqd;

    .line 68
    .line 69
    const-string v2, "OFFICIAL_BADGE_TYPE"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Log6;->i:LFqd;

    .line 75
    .line 76
    const-string v0, "DISCOVER_CHROME_PRIMARY_TEXT_RES"

    .line 77
    .line 78
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Log6;->j:LGqd;

    .line 83
    .line 84
    const-string v0, "DISCOVER_CHROME_ROUND_THUMBNAIL"

    .line 85
    .line 86
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Log6;->k:LGqd;

    .line 91
    .line 92
    const-string v0, "USER_DISPLAY_NAME"

    .line 93
    .line 94
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Log6;->l:LGqd;

    .line 99
    .line 100
    const-string v0, "SNAP_SOURCE"

    .line 101
    .line 102
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Log6;->m:LGqd;

    .line 107
    .line 108
    const-string v0, "UCC_DESCRIPTION_TEXT"

    .line 109
    .line 110
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Log6;->n:LGqd;

    .line 115
    .line 116
    return-void
.end method
