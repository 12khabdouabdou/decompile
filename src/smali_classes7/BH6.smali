.class public final LBH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IEditorActionHandler;


# instance fields
.field public final X:LrE9;

.field public final Y:LOzd;

.field public final a:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final b:Lcom/snap/music/core/composer/EditorType;

.field public final c:LZ8d;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;LZ8d;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBH6;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 5
    .line 6
    iput-object p2, p0, LBH6;->b:Lcom/snap/music/core/composer/EditorType;

    .line 7
    .line 8
    iput-object p3, p0, LBH6;->c:LZ8d;

    .line 9
    .line 10
    iput-object p4, p0, LBH6;->t:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    check-cast p7, LrE9;

    .line 13
    .line 14
    iput-object p7, p0, LBH6;->X:LrE9;

    .line 15
    .line 16
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "EditorActionHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p1, LOzd;

    .line 29
    .line 30
    invoke-direct {p1, p5, p4, p6}, LOzd;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LBH6;->Y:LOzd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final observeExternalCurrentTimeMs(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LBH6;->Y:LOzd;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LOzd;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LBH6;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQG1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LQG1;->I0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Libc;

    .line 15
    .line 16
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 17
    .line 18
    iget-object v2, p0, LBH6;->b:Lcom/snap/music/core/composer/EditorType;

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-direct {v0, v1}, Libc;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LBH6;->X:LrE9;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConfirm(DLcom/snap/music/core/composer/MusicStickerLottieData;)V
    .locals 9

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object v2, p0, LBH6;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {p2, v0, v1}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lo3h;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LBH6;->c:LZ8d;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lmbc;

    .line 72
    .line 73
    iget-object p1, p0, LBH6;->b:Lcom/snap/music/core/composer/EditorType;

    .line 74
    .line 75
    sget-object p2, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 76
    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    const/16 v8, 0x30

    .line 85
    .line 86
    iget-object v6, p0, LBH6;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 87
    .line 88
    move-object v7, p3

    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v3 .. v8}, Lmbc;-><init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LBH6;->X:LrE9;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onMusicButtonClicked(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lkbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lkbc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBH6;->X:LrE9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMusicPlaybackEventTriggered(Lcom/snap/composer/foundation/Long;Lcom/snap/music/core/composer/MusicPlaybackEvent;DD)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, LjV8;->onMusicPlaybackEventTriggered(Lcom/snap/music/core/composer/IEditorActionHandler;Lcom/snap/composer/foundation/Long;Lcom/snap/music/core/composer/MusicPlaybackEvent;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMuteSnapAudioToggleChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Llbc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llbc;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBH6;->X:LrE9;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartOffsetChanged(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LBH6;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQG1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-interface {v0}, LQG1;->V0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LQG1;->G1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LBH6;->b:Lcom/snap/music/core/composer/EditorType;

    .line 22
    .line 23
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LQG1;->play()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Lrbc;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lrbc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LBH6;->X:LrE9;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onStartOffsetWillChange()V
    .locals 2

    .line 1
    iget-object v0, p0, LBH6;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQG1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LQG1;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lsbc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lubc;-><init>(LRG1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBH6;->X:LrE9;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IEditorActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
