.class public final LOo3;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxn0;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LOo3;->f:I

    iput-object p1, p0, LOo3;->g:Ljava/lang/Object;

    iput-object p2, p0, LOo3;->h:Ljava/lang/Object;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LOo3;->f:I

    iput-object p2, p0, LOo3;->g:Ljava/lang/Object;

    iput-object p3, p0, LOo3;->h:Ljava/lang/Object;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 2

    .line 1
    iget p2, p0, LOo3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 7
    .line 8
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LLHj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LVxj;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LLHj;->a:LeUe;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LVxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 31
    .line 32
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LGS;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->resetThumbnailData()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object p1, p0, LOo3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LwDh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 54
    .line 55
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lmyf;

    .line 58
    .line 59
    iget-object p2, p2, Lmyf;->a:LeUe;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getVideoSinkId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, LeUe;->a(LMB3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit p2

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 82
    .line 83
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LGS;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcomponents/safety/customreporting/lib/ReportWebView;->resetUrl()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lgwd;

    .line 95
    .line 96
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LGS;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p2, "about:blank"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object p1, p0, LOo3;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LQo3;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 120
    .line 121
    iget-object p1, p0, LOo3;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LEeh;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lab9;

    .line 130
    .line 131
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LGS;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p2, "about:blank"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    check-cast p1, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 145
    .line 146
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, LEv3;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p2, LjL6;->a:LjL6;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/snap/profile/shared/view/FriendActionButton;->z(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    const-string p2, "onChange"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 166
    .line 167
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lbv3;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    const-string p2, "onBackButtonPressed"

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 185
    .line 186
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LGS;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->setBackButtonObserverWithFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    const-string p2, "onChange"

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 204
    .line 205
    iget-object p2, p0, LOo3;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lbv3;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    const-string p2, "onChallengeExit"

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 223
    .line 224
    iget-object p1, p0, LOo3;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/snap/security/cos/COSFragment;

    .line 227
    .line 228
    iput-object v0, p1, Lcom/snap/security/cos/COSFragment;->P0:Lcom/snap/composer/callable/ComposerFunction;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 3

    .line 1
    iget p3, p0, LOo3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 9
    .line 10
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LLHj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LKHj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p2}, LKHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, LLHj;->a:LeUe;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LKHj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 32
    .line 33
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LGS;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p3, p2, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v0

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p3, "key"

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p3, v0

    .line 59
    :goto_1
    instance-of v1, p3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p3, v0

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string v1, "clientId"

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p2, v0

    .line 77
    :goto_3
    instance-of v1, p2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    new-instance p2, LESh;

    .line 90
    .line 91
    invoke-direct {p2, v0, p3}, LESh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->setThumbnailData(LESh;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LwDh;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, LpRc;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1, p2}, LpRc;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p3, LwDh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p3, LwDh;->d:LBre;

    .line 121
    .line 122
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LoCh;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {p2, p1, v1, p3}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lwph;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, v1, p3}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p3, LwDh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 166
    .line 167
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lmyf;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LMB3;->getAspectRatioStateHolder()Lmb0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lmb0;->a(F)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p3, Lmyf;->a:LeUe;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3, p1, p2}, LeUe;->b(LMB3;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->resetZoomScale()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p1, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 196
    .line 197
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, LGS;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcomponents/safety/customreporting/lib/ReportWebView;->setUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    check-cast p1, Lgwd;

    .line 211
    .line 212
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p3, LGS;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    iget-object p2, p0, LOo3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, LQo3;

    .line 228
    .line 229
    iget-object p3, p2, LQo3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    if-eqz p3, :cond_9

    .line 234
    .line 235
    new-instance v0, Ls6c;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v0, v1, p1}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {p3, v1, v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p2, LQo3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :pswitch_6
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 256
    .line 257
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, LEeh;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/util/Map;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    const-string v1, "itemInstance"

    .line 270
    .line 271
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-object p2, v0

    .line 277
    :goto_5
    instance-of v1, p2, Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    check-cast p2, Ljava/util/Map;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move-object p2, v0

    .line 285
    :goto_6
    if-eqz p2, :cond_c

    .line 286
    .line 287
    const-string v1, "bytes"

    .line 288
    .line 289
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object p2, v0

    .line 295
    :goto_7
    check-cast p2, [B

    .line 296
    .line 297
    if-eqz p2, :cond_d

    .line 298
    .line 299
    new-instance v0, LmG1;

    .line 300
    .line 301
    invoke-direct {v0}, LmG1;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, LmG1;

    .line 309
    .line 310
    invoke-static {p2}, LHG1;->f(LmG1;)LGj9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_d
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object p2, p3, LEeh;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, LRj9;

    .line 319
    .line 320
    invoke-virtual {p1, v0, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LGj9;LRj9;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    return-void

    .line 324
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    check-cast p1, Lab9;

    .line 327
    .line 328
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p3, LGS;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    check-cast p1, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 342
    .line 343
    iget-object p2, p0, LOo3;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, LEv3;

    .line 346
    .line 347
    iget-object p2, p2, LEv3;->b:Landroid/content/Context;

    .line 348
    .line 349
    const p3, 0x7f080a49

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/snap/profile/shared/view/FriendActionButton;->z(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void

    .line 362
    :pswitch_9
    const-string p3, "onChange"

    .line 363
    .line 364
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 372
    .line 373
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p3, Lbv3;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    const-string p3, "onBackButtonPressed"

    .line 385
    .line 386
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 394
    .line 395
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p3, LGS;

    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerRootView;->setBackButtonObserverWithFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    const-string p3, "onChange"

    .line 407
    .line 408
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 416
    .line 417
    iget-object p3, p0, LOo3;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p3, Lbv3;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    const-string p3, "onChallengeExit"

    .line 429
    .line 430
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 438
    .line 439
    iget-object p1, p0, LOo3;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lcom/snap/security/cos/COSFragment;

    .line 442
    .line 443
    iput-object p2, p1, Lcom/snap/security/cos/COSFragment;->P0:Lcom/snap/composer/callable/ComposerFunction;

    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
