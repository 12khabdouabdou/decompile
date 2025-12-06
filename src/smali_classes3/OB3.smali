.class public final LOB3;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGS;

.field public final synthetic h:LGS;


# direct methods
.method public synthetic constructor <init>(Lzn0;LGS;LGS;I)V
    .locals 0

    .line 1
    iput p4, p0, LOB3;->f:I

    iput-object p2, p0, LOB3;->g:LGS;

    iput-object p3, p0, LOB3;->h:LGS;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LOB3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onProgressUpdated"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 13
    .line 14
    iget-object p2, p0, LOB3;->h:LGS;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerVideoView;->setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p2, "onCompleted"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 30
    .line 31
    iget-object p2, p0, LOB3;->h:LGS;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerVideoView;->setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string p2, "onError"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 47
    .line 48
    iget-object p2, p0, LOB3;->h:LGS;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerVideoView;->setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    const-string p2, "onBeginPlaying"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 64
    .line 65
    iget-object p2, p0, LOB3;->h:LGS;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerVideoView;->setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    const-string p2, "onVideoLoaded"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 81
    .line 82
    iget-object p2, p0, LOB3;->h:LGS;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerVideoView;->setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 0

    .line 1
    iget p3, p0, LOB3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onProgressUpdated"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 16
    .line 17
    iget-object p3, p0, LOB3;->g:LGS;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p3, "onCompleted"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 36
    .line 37
    iget-object p3, p0, LOB3;->g:LGS;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-string p3, "onError"

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 56
    .line 57
    iget-object p3, p0, LOB3;->g:LGS;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const-string p3, "onBeginPlaying"

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 76
    .line 77
    iget-object p3, p0, LOB3;->g:LGS;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const-string p3, "onVideoLoaded"

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 96
    .line 97
    iget-object p3, p0, LOB3;->g:LGS;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
