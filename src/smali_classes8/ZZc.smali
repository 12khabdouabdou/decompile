.class public abstract LZZc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;

.field public static final c:Lgbd;

.field public static final d:Lfbd;

.field public static final e:Lfbd;

.field public static final f:Lgbd;

.field public static final g:Lgbd;

.field public static final h:Lgbd;

.field public static final i:Lgbd;


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
    const-string v1, "TOPIC_NAME"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZZc;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "TOPIC_SECTION_POSITION"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZZc;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "TOPIC_SNAP_ATTACHMENT_URL"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LZZc;->c:Lgbd;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "TOPIC_SNAP_SHAREABLE"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LZZc;->d:Lfbd;

    .line 40
    .line 41
    new-instance v1, Lfbd;

    .line 42
    .line 43
    const-string v2, "TOPIC_SNAP_BOOSTABLE"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LZZc;->e:Lfbd;

    .line 49
    .line 50
    new-instance v0, Lgbd;

    .line 51
    .line 52
    const-string v1, "TOPIC_SNAP_CREATOR_USER_ID"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LZZc;->f:Lgbd;

    .line 58
    .line 59
    new-instance v0, Lgbd;

    .line 60
    .line 61
    const-string v1, "TOPIC_MUSIC_TRACK"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LZZc;->g:Lgbd;

    .line 67
    .line 68
    new-instance v0, Lgbd;

    .line 69
    .line 70
    const-string v1, "TOPIC_MUSIC_PICKER_SESSION_ID"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LZZc;->h:Lgbd;

    .line 76
    .line 77
    new-instance v0, Lgbd;

    .line 78
    .line 79
    const-string v1, "TOPIC_MUSIC_PAGE_SOURCE_TYPE"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LZZc;->i:Lgbd;

    .line 85
    .line 86
    return-void
.end method
