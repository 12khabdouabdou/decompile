.class public final Lm0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0k;->a:I

    iput-object p1, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm0k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lq0k;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, LC3k;->h0:LgDb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 34
    .line 35
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lq0k;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, LC3k;->h0:LgDb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lq0k;->h()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 81
    .line 82
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lq0k;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, LC3k;->h0:LgDb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lm0k;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lq0k;->h()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
