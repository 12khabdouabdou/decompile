.class public final Lgm5;
.super Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LW31;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lake;LW31;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm5;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lgm5;->b:LW31;

    .line 7
    .line 8
    new-instance p1, LE95;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgm5;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgm5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LV31;->Z:LV31;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "DefaultBitmojiCppFetcher"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object v0, p0, Lgm5;->e:Lrn0;

    .line 42
    .line 43
    check-cast p3, LIP5;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgm5;->f:LBre;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final fetchBitmojiImage(Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;Lcom/snapchat/client/bitmoji_fetcher/Callback;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getAvatarId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getSceneId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getContentType()Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getScale()Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lfm5;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    sget-object p1, Lfm5;->b:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    aget p1, p1, p2

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    sget-object v5, Lqc7;->l0:Lqc7;

    .line 55
    .line 56
    new-instance v0, LZl5;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v6}, LZl5;-><init>(Lgm5;Ljava/lang/String;Ljava/lang/String;ILqc7;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v1, Lgm5;->b:LW31;

    .line 68
    .line 69
    iget-boolean p2, p2, LW31;->a:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, v1, Lgm5;->f:LBre;

    .line 74
    .line 75
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_4
    new-instance p2, Lu24;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LGMi;

    .line 98
    .line 99
    invoke-direct {p1, p0}, LGMi;-><init>(Lgm5;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "fetchCppBitmojiImage"

    .line 108
    .line 109
    invoke-static {p2, p1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lel5;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p2, v0, p3}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LGc4;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v0, p0, v2, p3}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, v1, Lgm5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object v1, p0

    .line 137
    new-instance p1, LFzc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
