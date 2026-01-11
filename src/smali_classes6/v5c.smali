.class public abstract Lv5c;
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

.field public static final o:LGqd;

.field public static final p:LGqd;

.field public static final q:LGqd;

.field public static final r:LFqd;

.field public static final s:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SNAP_METRIC_TRACKING_ID"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5c;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "SNAP_IN_SAVED_STATE"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv5c;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "MESSAGE_ID"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv5c;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "IS_REENCRYPTED"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv5c;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "MESSAGE_ENCRYPTION"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv5c;->e:LGqd;

    .line 40
    .line 41
    const-string v0, "publisher_logo_uri"

    .line 42
    .line 43
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv5c;->f:LGqd;

    .line 48
    .line 49
    const-string v0, "user_is_sender"

    .line 50
    .line 51
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv5c;->g:LGqd;

    .line 56
    .line 57
    const-string v0, "IS_MEDIA_SAVED"

    .line 58
    .line 59
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv5c;->h:LGqd;

    .line 64
    .line 65
    const-string v0, "IS_MEDIA_SAVEABLE"

    .line 66
    .line 67
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lv5c;->i:LGqd;

    .line 72
    .line 73
    const-string v0, "IS_QUOTED_MESSAGE"

    .line 74
    .line 75
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lv5c;->j:LGqd;

    .line 80
    .line 81
    const-string v0, "IS_REPLAY"

    .line 82
    .line 83
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lv5c;->k:LGqd;

    .line 88
    .line 89
    const-string v0, "IS_CHAT_SNAP_VIEW"

    .line 90
    .line 91
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lv5c;->l:LGqd;

    .line 96
    .line 97
    const-string v0, "IS_BUNDLED_SNAP"

    .line 98
    .line 99
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lv5c;->m:LGqd;

    .line 104
    .line 105
    const-string v0, "SENDING_SOURCE"

    .line 106
    .line 107
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lv5c;->n:LGqd;

    .line 112
    .line 113
    const-string v0, "MEDIA_CREATE_TIMESTAMP"

    .line 114
    .line 115
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lv5c;->o:LGqd;

    .line 120
    .line 121
    const-string v0, "EXTERNAL_MEDIA_INCLUSION"

    .line 122
    .line 123
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lv5c;->p:LGqd;

    .line 128
    .line 129
    const-string v0, "SENT_FROM_DWEB"

    .line 130
    .line 131
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lv5c;->q:LGqd;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v1, LFqd;

    .line 140
    .line 141
    const-string v2, "IS_FLASHBACK"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lv5c;->r:LFqd;

    .line 147
    .line 148
    const-string v0, "CONVO_DISPLAY_NAME"

    .line 149
    .line 150
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lv5c;->s:LGqd;

    .line 155
    .line 156
    return-void
.end method
