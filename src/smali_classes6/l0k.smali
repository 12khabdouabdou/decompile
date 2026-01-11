.class public final Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0k;->a:I

    iput-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll0k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFnd;

    .line 11
    .line 12
    sget-object v0, LFnd;->t:LFnd;

    .line 13
    .line 14
    iget-object v1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setPausedDueToDeckIsHidden$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$updatePauseResume(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LFnd;->c:LFnd;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setPausedDueToDeckIsHidden$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$updatePauseResume(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 40
    .line 41
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, LcNg;

    .line 48
    .line 49
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 50
    .line 51
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lq0k;->f()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    check-cast p1, LcNg;

    .line 72
    .line 73
    instance-of v0, p1, LYMg;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, LXMg;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Lq0k;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, p1, LZMg;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lq0k;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, p1, LWMg;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v2, v0, Lq0k;->d:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v2, v0, Lq0k;->f:Ljava/lang/Boolean;

    .line 124
    .line 125
    check-cast p1, LWMg;

    .line 126
    .line 127
    iget-boolean p1, p1, LWMg;->b:Z

    .line 128
    .line 129
    iput-boolean p1, v0, Lq0k;->e:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lq0k;->d()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of p1, p1, LVMg;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lq0k;->f()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 155
    .line 156
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lq0k;->f()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 179
    .line 180
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object p1, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lq0k;->f()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :pswitch_8
    check-cast p1, Ln0k;

    .line 201
    .line 202
    iget-object v0, p0, Ll0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v2, v1, Lq0k;->d:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-boolean v2, p1, Ln0k;->b:Z

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lq0k;->f:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object p1, p1, Ln0k;->a:Lz6b;

    .line 223
    .line 224
    iget-object p1, p1, Lz6b;->b:Landroid/net/Uri;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const/4 p1, 0x0

    .line 231
    :goto_2
    iput-boolean p1, v1, Lq0k;->e:Z

    .line 232
    .line 233
    invoke-virtual {v1}, Lq0k;->d()V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
