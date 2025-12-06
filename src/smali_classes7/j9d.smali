.class public abstract Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Lgbd;

.field public static final c:Lfbd;

.field public static final d:Lfbd;

.field public static final e:Lfbd;

.field public static final f:Lfbd;

.field public static final g:Lfbd;

.field public static final h:Lgbd;

.field public static final i:Lfbd;

.field public static final j:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La14;->a:La14;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "MAX_BASE_LAYER_DISPLAY_STATE"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj9d;->a:Lfbd;

    .line 13
    .line 14
    new-instance v0, Lgbd;

    .line 15
    .line 16
    const-string v1, "MEDIA_DIMENSIONS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj9d;->b:Lgbd;

    .line 22
    .line 23
    sget-object v0, LNm9;->c:LNm9;

    .line 24
    .line 25
    new-instance v1, Lfbd;

    .line 26
    .line 27
    const-string v2, "SAFE_PAGE_INSETS"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj9d;->c:Lfbd;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v1, Lfbd;

    .line 37
    .line 38
    const-string v2, "PAGE_IS_NAVIGATED_INTO"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj9d;->d:Lfbd;

    .line 44
    .line 45
    new-instance v1, Lfbd;

    .line 46
    .line 47
    const-string v2, "PAUSE_CONTENT_ON_STOP"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj9d;->e:Lfbd;

    .line 53
    .line 54
    new-instance v1, Lfbd;

    .line 55
    .line 56
    const-string v2, "CONTENT_USES_SURFACE_VIEW"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lj9d;->f:Lfbd;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v2, Lfbd;

    .line 66
    .line 67
    const-string v3, "LAYERS_ARE_ALWAYS_VISIBLE"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lj9d;->g:Lfbd;

    .line 73
    .line 74
    new-instance v1, Lgbd;

    .line 75
    .line 76
    const-string v2, "PLAYBACK_ANALYTICS_SESSION"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lj9d;->h:Lgbd;

    .line 82
    .line 83
    sget-object v1, Lh9d;->a:Lh9d;

    .line 84
    .line 85
    new-instance v2, Lfbd;

    .line 86
    .line 87
    const-string v3, "VIDEO_RESUME_SEEKMODE_LIMITER"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lj9d;->i:Lfbd;

    .line 93
    .line 94
    new-instance v1, Lfbd;

    .line 95
    .line 96
    const-string v2, "AUTOADVANCE_DISABLED"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lj9d;->j:Lfbd;

    .line 102
    .line 103
    return-void
.end method
