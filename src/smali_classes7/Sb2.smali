.class public final LSb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesPickerActionHandler;


# instance fields
.field public final synthetic a:LTb2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTb2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb2;->a:LTb2;

    .line 5
    .line 6
    iput-object p2, p0, LSb2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, LSb2;->a:LTb2;

    .line 2
    .line 3
    iget-object v0, v0, LTb2;->o0:LLpc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v6, Lmb;

    .line 10
    .line 11
    iget-object v2, v0, LLpc;->e0:LL4b;

    .line 12
    .line 13
    invoke-direct {v6, v2, v1}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LcWd;

    .line 17
    .line 18
    sget-object v3, Ldoc;->f0:LL4b;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LLpc;->Z:LmGc;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "actionMenuMainPageController"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public onCameraIconClicked()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->onCameraIconClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraRollAlbumClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LN39;->onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyStateActionButtonClicked()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGrantCameraRollAccessButtonClicked()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->onGrantCameraRollAccessButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 9

    .line 1
    iget-object v1, p0, LSb2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    iget-object p2, p0, LSb2;->a:LTb2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p2, LTb2;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "r"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    move-object v7, v2

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v2, Llnj;->a:I

    .line 63
    .line 64
    invoke-static {v0, v1}, LMLk;->i(Ljava/io/FileDescriptor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p2, LTb2;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object p1, p2, LTb2;->Z:LlK1;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p2, LTb2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    iget-object v6, p2, LTb2;->X:LyPf;

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, LMLk;->c(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 90
    .line 91
    invoke-direct {v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, LTb2;->k0:LnJe;

    .line 95
    .line 96
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LRb2;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p2, v0}, LRb2;-><init>(LTb2;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LRb2;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p1, p2, v1}, LRb2;-><init>(LTb2;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p2, LTb2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_1
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    if-eqz v7, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw p1

    .line 164
    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public onItemsSelected(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LN39;->onItemsSelected(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsSelectionChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LN39;->onItemsSelectionChanged(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSkipPressed()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->onSkipPressed(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimItemTapped(Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LN39;->onTrimItemTapped(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public openSystemSettings()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->openSystemSettings(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN39;->a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
