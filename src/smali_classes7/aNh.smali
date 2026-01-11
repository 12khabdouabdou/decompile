.class public final LaNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;


# instance fields
.field public final a:LYmd;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaNh;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LaNh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final launchSpotlightTrendingSnap(Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->a()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v11, v2

    .line 45
    :goto_0
    sget-object v1, Lsod;->f3:Lsod;

    .line 46
    .line 47
    iget v1, v1, Lsod;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v15, Lr9j;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v15

    .line 61
    const/16 v15, 0x3400

    .line 62
    .line 63
    invoke-direct/range {v3 .. v15}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v14, LE9j;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->getSnapId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v17, LvZ3;->h2:LvZ3;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    new-instance v19, Lyoc;

    .line 83
    .line 84
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v20, 0x20

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    invoke-direct/range {v14 .. v20}, LE9j;-><init>(Lw9j;Ljava/lang/String;LvZ3;Ljava/lang/String;Lyoc;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LaNh;->a:LYmd;

    .line 94
    .line 95
    invoke-interface {v1, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, LxDh;->x0:LxDh;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, LaNh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
