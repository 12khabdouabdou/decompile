.class public final Lwb7;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p1, LV8i;

    .line 2
    .line 3
    iget-object p1, p1, LV8i;->X:Le35;

    .line 4
    .line 5
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzb7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lyb7;

    .line 29
    .line 30
    invoke-direct {v6}, Lyb7;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;->Companion:Lrb7;

    .line 34
    .line 35
    iget-object v2, p1, Lzb7;->f0:Le35;

    .line 36
    .line 37
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LZ69;

    .line 43
    .line 44
    new-instance v7, Lsb7;

    .line 45
    .line 46
    iget-object v2, p1, Lzb7;->Y:Le35;

    .line 47
    .line 48
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snap/composer/navigation/INavigator;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Lsb7;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lzb7;->a:Le35;

    .line 58
    .line 59
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lsb7;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lzb7;->b:Le35;

    .line 69
    .line 70
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lsb7;->c(Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lzb7;->t:Le35;

    .line 80
    .line 81
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/snap/composer/memories/IMemoriesFriendsStore;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lsb7;->d(Lcom/snap/composer/memories/IMemoriesFriendsStore;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lzb7;->c:Le35;

    .line 91
    .line 92
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lsb7;->e(Lcom/snap/composer/memories/IMemoriesFaceClusterStore;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lzb7;->Z:Le35;

    .line 102
    .line 103
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lsb7;->f(Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lzb7;->X:Le35;

    .line 113
    .line 114
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Lsb7;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lzb7;->e0:Le35;

    .line 124
    .line 125
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Lsb7;->g(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;

    .line 138
    .line 139
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v4, v1}, Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LVe6;->b:LVe6;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/snap/composer/views/ComposerRootView;->setDisallowInterceptTouchEventMode(LVe6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p1, Lzb7;->h0:Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;

    .line 165
    .line 166
    iget-object p2, p0, Lwb7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lxb7;

    .line 2
    .line 3
    check-cast p2, Lxb7;

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
