.class public abstract Lol;
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

.field public static final j:Lgbd;

.field public static final k:Lgbd;

.field public static final l:Lgbd;

.field public static final m:Lgbd;

.field public static final n:Lgbd;

.field public static final o:Lgbd;

.field public static final p:Lgbd;

.field public static final q:Lgbd;

.field public static final r:Lgbd;

.field public static final s:Lgbd;

.field public static final t:Lgbd;

.field public static final u:Lgbd;

.field public static final v:Lgbd;

.field public static final w:Lgbd;


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
    const-string v1, "unskippable_resume_progress"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lol;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "is_unskippable"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lol;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "is_swipe_to_call_or_message"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lol;->c:Lgbd;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "is_vertical_navigation_enabled"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lol;->d:Lfbd;

    .line 40
    .line 41
    new-instance v1, Lfbd;

    .line 42
    .line 43
    const-string v2, "ad_cta_tapped"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lol;->e:Lfbd;

    .line 49
    .line 50
    new-instance v0, Lgbd;

    .line 51
    .line 52
    const-string v1, "card_interaction_should_log_card_metrics"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lol;->f:Lgbd;

    .line 58
    .line 59
    new-instance v0, Lgbd;

    .line 60
    .line 61
    const-string v1, "card_interaction_card_exit_event"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lol;->g:Lgbd;

    .line 67
    .line 68
    new-instance v0, Lgbd;

    .line 69
    .line 70
    const-string v1, "deep_link_from_card"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lol;->h:Lgbd;

    .line 76
    .line 77
    new-instance v0, Lgbd;

    .line 78
    .line 79
    const-string v1, "deep_link_fall_back_to_app_store"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lol;->i:Lgbd;

    .line 85
    .line 86
    new-instance v0, Lgbd;

    .line 87
    .line 88
    const-string v1, "deep_link_fall_back_to_webview"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lol;->j:Lgbd;

    .line 94
    .line 95
    new-instance v0, Lgbd;

    .line 96
    .line 97
    const-string v1, "deep_link_fall_back_to_default_browser"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lol;->k:Lgbd;

    .line 103
    .line 104
    new-instance v0, Lgbd;

    .line 105
    .line 106
    const-string v1, "deep_link_fall_back_to_none"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lol;->l:Lgbd;

    .line 112
    .line 113
    new-instance v0, Lgbd;

    .line 114
    .line 115
    const-string v1, "deep_link_interacted_uri"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lol;->m:Lgbd;

    .line 121
    .line 122
    new-instance v0, Lgbd;

    .line 123
    .line 124
    const-string v1, "commerce_store_opened"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lol;->n:Lgbd;

    .line 130
    .line 131
    new-instance v0, Lgbd;

    .line 132
    .line 133
    const-string v1, "exit_event_sub_type"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lol;->o:Lgbd;

    .line 139
    .line 140
    new-instance v0, Lgbd;

    .line 141
    .line 142
    const-string v1, "lead_generation_track_submission"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lol;->p:Lgbd;

    .line 148
    .line 149
    new-instance v0, Lgbd;

    .line 150
    .line 151
    const-string v1, "lead_generation_track_form_interaction_proto"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lol;->q:Lgbd;

    .line 157
    .line 158
    new-instance v0, Lgbd;

    .line 159
    .line 160
    const-string v1, "dpa_composer_template_track_info"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lol;->r:Lgbd;

    .line 166
    .line 167
    new-instance v0, Lgbd;

    .line 168
    .line 169
    const-string v1, "dpa_composer_track_info"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lol;->s:Lgbd;

    .line 175
    .line 176
    new-instance v0, Lgbd;

    .line 177
    .line 178
    const-string v1, "webpage_opened_in_external_browser"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lol;->t:Lgbd;

    .line 184
    .line 185
    new-instance v0, Lgbd;

    .line 186
    .line 187
    const-string v1, "swipe_tap_gesture_interaction"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lol;->u:Lgbd;

    .line 193
    .line 194
    new-instance v0, Lgbd;

    .line 195
    .line 196
    const-string v1, "last_navigation_gesture_interaction"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lol;->v:Lgbd;

    .line 202
    .line 203
    new-instance v0, Lgbd;

    .line 204
    .line 205
    const-string v1, "survey_ad_sticker_track_info"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lol;->w:Lgbd;

    .line 211
    .line 212
    return-void
.end method
