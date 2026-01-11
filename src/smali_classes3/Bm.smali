.class public abstract LBm;
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

.field public static final j:LGqd;

.field public static final k:LGqd;

.field public static final l:LGqd;

.field public static final m:LGqd;

.field public static final n:LGqd;

.field public static final o:LGqd;

.field public static final p:LGqd;

.field public static final q:LGqd;

.field public static final r:LGqd;

.field public static final s:LGqd;

.field public static final t:LGqd;

.field public static final u:LGqd;

.field public static final v:LGqd;

.field public static final w:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "unskippable_resume_progress"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LBm;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "is_unskippable"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LBm;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "is_swipe_to_call_or_message"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LBm;->c:LGqd;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, LFqd;

    .line 28
    .line 29
    const-string v2, "is_vertical_navigation_enabled"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LBm;->d:LFqd;

    .line 35
    .line 36
    new-instance v1, LFqd;

    .line 37
    .line 38
    const-string v2, "ad_cta_tapped"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LBm;->e:LFqd;

    .line 44
    .line 45
    const-string v0, "card_interaction_should_log_card_metrics"

    .line 46
    .line 47
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LBm;->f:LGqd;

    .line 52
    .line 53
    const-string v0, "card_interaction_card_exit_event"

    .line 54
    .line 55
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LBm;->g:LGqd;

    .line 60
    .line 61
    const-string v0, "deep_link_from_card"

    .line 62
    .line 63
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LBm;->h:LGqd;

    .line 68
    .line 69
    const-string v0, "deep_link_fall_back_to_app_store"

    .line 70
    .line 71
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LBm;->i:LGqd;

    .line 76
    .line 77
    const-string v0, "deep_link_fall_back_to_webview"

    .line 78
    .line 79
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LBm;->j:LGqd;

    .line 84
    .line 85
    const-string v0, "deep_link_fall_back_to_default_browser"

    .line 86
    .line 87
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LBm;->k:LGqd;

    .line 92
    .line 93
    const-string v0, "deep_link_fall_back_to_none"

    .line 94
    .line 95
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LBm;->l:LGqd;

    .line 100
    .line 101
    const-string v0, "deep_link_interacted_uri"

    .line 102
    .line 103
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LBm;->m:LGqd;

    .line 108
    .line 109
    const-string v0, "commerce_store_opened"

    .line 110
    .line 111
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LBm;->n:LGqd;

    .line 116
    .line 117
    const-string v0, "exit_event_sub_type"

    .line 118
    .line 119
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LBm;->o:LGqd;

    .line 124
    .line 125
    const-string v0, "lead_generation_track_submission"

    .line 126
    .line 127
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LBm;->p:LGqd;

    .line 132
    .line 133
    const-string v0, "lead_generation_track_form_interaction_proto"

    .line 134
    .line 135
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LBm;->q:LGqd;

    .line 140
    .line 141
    const-string v0, "dpa_composer_template_track_info"

    .line 142
    .line 143
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LBm;->r:LGqd;

    .line 148
    .line 149
    const-string v0, "dpa_composer_track_info"

    .line 150
    .line 151
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LBm;->s:LGqd;

    .line 156
    .line 157
    const-string v0, "webpage_opened_in_external_browser"

    .line 158
    .line 159
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LBm;->t:LGqd;

    .line 164
    .line 165
    const-string v0, "swipe_tap_gesture_interaction"

    .line 166
    .line 167
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LBm;->u:LGqd;

    .line 172
    .line 173
    const-string v0, "last_navigation_gesture_interaction"

    .line 174
    .line 175
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LBm;->v:LGqd;

    .line 180
    .line 181
    const-string v0, "survey_ad_sticker_track_info"

    .line 182
    .line 183
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LBm;->w:LGqd;

    .line 188
    .line 189
    return-void
.end method
