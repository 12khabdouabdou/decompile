.class public final Los5;
.super Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Lw71;

.field public final c:LREi;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJp0;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LCBe;Lw71;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Los5;->b:Lw71;

    .line 7
    .line 8
    new-instance p1, LWr5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Los5;->c:LREi;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Los5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object p1, Lv71;->Z:Lv71;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "DefaultBitmojiCppFetcher"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object v0, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object v0, p0, Los5;->e:LJp0;

    .line 41
    .line 42
    check-cast p3, LTT5;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Los5;->f:LnJe;

    .line 52
    .line 53
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
    sget-object v0, Lms5;->a:[I

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
    sget-object p1, Lms5;->b:[I

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
    sget-object v5, Lfh7;->l0:Lfh7;

    .line 55
    .line 56
    new-instance v0, Lis5;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lis5;-><init>(Los5;Ljava/lang/String;Ljava/lang/String;ILfh7;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V

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
    iget-object p2, v1, Los5;->b:Lw71;

    .line 68
    .line 69
    iget-boolean p2, p2, Lw71;->a:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, v1, Los5;->f:LnJe;

    .line 74
    .line 75
    invoke-virtual {p2}, LnJe;->d()LA36;

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
    new-instance p2, LsT3;

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, LsT3;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LW0j;

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, LW0j;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "fetchCppBitmojiImage"

    .line 110
    .line 111
    invoke-static {p2, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lns5;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p2, v0, p3}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwr4;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, p3}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v1, Los5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    move-object v1, p0

    .line 139
    new-instance p1, LwOc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
