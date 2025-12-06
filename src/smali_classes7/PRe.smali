.class public abstract LPRe;
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

.field public static final j:Lgbd;

.field public static final k:Lgbd;

.field public static final l:Lfbd;

.field public static final m:Lgbd;

.field public static final n:Lgbd;

.field public static final o:Lgbd;


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
    const-string v1, "SAFE_BROWSER_WARNING_BODY_TEXT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LPRe;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "SAFE_BROWSER_WARNING_BODY_TEXT_SC_BLACKLIST"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LPRe;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "SAFE_BROWSER_WARNING_GO_BACK_TEXT"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LPRe;->c:Lgbd;

    .line 29
    .line 30
    new-instance v0, Lgbd;

    .line 31
    .line 32
    const-string v1, "SAFE_BROWSER_WARNING_LEARN_MORE_TEXT"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LPRe;->d:Lgbd;

    .line 38
    .line 39
    new-instance v0, Lgbd;

    .line 40
    .line 41
    const-string v1, "SAFE_BROWSER_WARNING_TITLE_TEXT"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LPRe;->e:Lgbd;

    .line 47
    .line 48
    new-instance v0, Lgbd;

    .line 49
    .line 50
    const-string v1, "SAFE_BROWSER_WARNING_PROCEED_TEXT"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LPRe;->f:Lgbd;

    .line 56
    .line 57
    new-instance v0, Lgbd;

    .line 58
    .line 59
    const-string v1, "SAFE_BROWSER_WARNING_PROCEED_TEXT_SC_BLACKLIST"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LPRe;->g:Lgbd;

    .line 65
    .line 66
    new-instance v0, Lgbd;

    .line 67
    .line 68
    const-string v1, "LOCATION_SERVICE_PROMPT_TITLE"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LPRe;->h:Lgbd;

    .line 74
    .line 75
    new-instance v0, Lgbd;

    .line 76
    .line 77
    const-string v1, "LOCATION_SERVICE_PROMPT_NO_OPTION"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LPRe;->i:Lgbd;

    .line 83
    .line 84
    new-instance v0, Lgbd;

    .line 85
    .line 86
    const-string v1, "LOCATION_SERVICE_PROMPT_YES_OPTION"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LPRe;->j:Lgbd;

    .line 92
    .line 93
    new-instance v0, Lgbd;

    .line 94
    .line 95
    const-string v1, "JS_BRIDGE_CAPABILITIES"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LPRe;->k:Lgbd;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v1, Lfbd;

    .line 105
    .line 106
    const-string v2, "ENABLE_TAP_GESTURE"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LPRe;->l:Lfbd;

    .line 112
    .line 113
    new-instance v0, Lgbd;

    .line 114
    .line 115
    const-string v1, "SHOW_CLOSE_CHEVRON"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LPRe;->m:Lgbd;

    .line 121
    .line 122
    new-instance v0, Lgbd;

    .line 123
    .line 124
    const-string v1, "ENABLE_LOADING_INDICATOR"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LPRe;->n:Lgbd;

    .line 130
    .line 131
    new-instance v0, Lgbd;

    .line 132
    .line 133
    const-string v1, "WEBVIEW_BACKGROUND_COLOR"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LPRe;->o:Lgbd;

    .line 139
    .line 140
    return-void
.end method
