.class public final LNq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IAudioDataLoader;


# instance fields
.field public final a:LlK1;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:I


# direct methods
.method public constructor <init>(LlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNq0;->a:LlK1;

    .line 5
    .line 6
    iput-object p2, p0, LNq0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/16 p1, 0x3a98

    .line 9
    .line 10
    iput p1, p0, LNq0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    invoke-static {v0, v1, v3}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, LNq0;->c:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v4, p0, LNq0;->a:LlK1;

    .line 50
    .line 51
    invoke-interface {v4, v0, v1, v2, v3}, LlK1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LMq0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p2, v3}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LI20;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v1, p2, v3, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LIl0;->Z:LIl0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p2, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LNq0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJNk;->l(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
