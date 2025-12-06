.class public final LYKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/ITopicPagePresenter;


# instance fields
.field public final synthetic a:LTKi;

.field public final synthetic b:Lcom/snap/music/core/composer/FavoritesService;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTKi;Lcom/snap/music/core/composer/FavoritesService;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYKi;->a:LTKi;

    .line 5
    .line 6
    iput-object p2, p0, LYKi;->b:Lcom/snap/music/core/composer/FavoritesService;

    .line 7
    .line 8
    iput-object p3, p0, LYKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v2, LfN6;

    .line 45
    .line 46
    invoke-direct {v2}, LfN6;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v2, LfN6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v2, LfN6;->a:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    iput v6, v2, LfN6;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v6, v1

    .line 76
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v2, LfN6;->t:[B

    .line 80
    .line 81
    iget v6, v2, LfN6;->a:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    iput v6, v2, LfN6;->a:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LfN6;->c:[B

    .line 103
    .line 104
    iget v0, v2, LfN6;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iput v0, v2, LfN6;->a:I

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, v1

    .line 113
    :goto_2
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v10, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v10, v1

    .line 130
    :goto_3
    new-instance v2, LVJi;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    iget-object v8, p0, LYKi;->b:Lcom/snap/music/core/composer/FavoritesService;

    .line 137
    .line 138
    const-string v11, "MUSIC_PICKER"

    .line 139
    .line 140
    invoke-direct/range {v2 .. v13}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LnKi;

    .line 144
    .line 145
    sget-object v0, LZ8d;->E2:LZ8d;

    .line 146
    .line 147
    invoke-direct {p1, v3, v0, v1}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LYKi;->a:LTKi;

    .line 151
    .line 152
    invoke-virtual {v0, v2, p1}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, LYKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
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
    const-class v1, Lcom/snap/impala/common/media/ITopicPagePresenter;

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
