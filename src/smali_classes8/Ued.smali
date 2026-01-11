.class public abstract LUed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;

.field public static final d:LFqd;

.field public static final e:LFqd;

.field public static final f:LGqd;

.field public static final g:LGqd;

.field public static final h:LGqd;

.field public static final i:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TOPIC_NAME"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LUed;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "TOPIC_SECTION_POSITION"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LUed;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "TOPIC_SNAP_ATTACHMENT_URL"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LUed;->c:LGqd;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, LFqd;

    .line 28
    .line 29
    const-string v2, "TOPIC_SNAP_SHAREABLE"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LUed;->d:LFqd;

    .line 35
    .line 36
    new-instance v1, LFqd;

    .line 37
    .line 38
    const-string v2, "TOPIC_SNAP_BOOSTABLE"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LUed;->e:LFqd;

    .line 44
    .line 45
    const-string v0, "TOPIC_SNAP_CREATOR_USER_ID"

    .line 46
    .line 47
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LUed;->f:LGqd;

    .line 52
    .line 53
    const-string v0, "TOPIC_MUSIC_TRACK"

    .line 54
    .line 55
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LUed;->g:LGqd;

    .line 60
    .line 61
    const-string v0, "TOPIC_MUSIC_PICKER_SESSION_ID"

    .line 62
    .line 63
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LUed;->h:LGqd;

    .line 68
    .line 69
    const-string v0, "TOPIC_MUSIC_PAGE_SOURCE_TYPE"

    .line 70
    .line 71
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LUed;->i:LGqd;

    .line 76
    .line 77
    return-void
.end method
