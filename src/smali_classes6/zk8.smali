.class public final Lzk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Ljava/lang/String;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEEb;Ljgj;Ljava/lang/String;Luzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzk8;->X:LCBe;

    .line 15
    iput-object p2, p0, Lzk8;->Y:LCBe;

    .line 16
    iput-object p3, p0, Lzk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    iput-object p4, p0, Lzk8;->Z:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lzk8;->e0:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lzk8;->c:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lzk8;->f0:Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->PROGRESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LxM4;LxM4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    iput-object p3, p0, Lzk8;->X:LCBe;

    .line 4
    iput-object p4, p0, Lzk8;->Y:LCBe;

    .line 5
    iput-object p5, p0, Lzk8;->Z:Ljava/lang/Object;

    .line 6
    sget-object p2, LwS2;->Z:LwS2;

    check-cast p1, LTT5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "GenerativeWallpaperActionHandler"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lzk8;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->PROGRESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    sget-object p1, Lkmh;->b:Lkmh;

    iput-object p1, p0, Lzk8;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, Lzk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LnPk;->i(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LnPk;->i(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final selectWallpaper(Lcom/snap/composer/chat_wallpapers/MediaItem;Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget v0, p0, Lzk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzk8;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luzb;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LXbh;->o0:LXbh;

    .line 13
    .line 14
    iget-object v1, p0, Lzk8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LEEb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v2}, LEEb;->d(Luzb;LXbh;LUEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LZJg;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lwrg;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p1, LXhg;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, v1}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LtGg;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LOYg;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lzk8;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LhFk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lzk8;->Y:LCBe;

    .line 117
    .line 118
    check-cast v2, LxM4;

    .line 119
    .line 120
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LT21;

    .line 125
    .line 126
    invoke-interface {v2}, LT21;->a()LR21;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, LwS2;->Z:LwS2;

    .line 131
    .line 132
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, p1, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, LPX6;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, p0, p2, v3}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lf63;

    .line 153
    .line 154
    const/16 v2, 0x1d

    .line 155
    .line 156
    invoke-direct {p1, v2, p0, v0, p2}, Lf63;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lzk8;->e0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LnJe;

    .line 167
    .line 168
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LFW7;

    .line 178
    .line 179
    const/16 p2, 0x17

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LuZ7;

    .line 185
    .line 186
    const/16 v2, 0x19

    .line 187
    .line 188
    invoke-direct {p2, v2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lzk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const/4 p1, 0x0

    .line 204
    :goto_2
    if-nez p1, :cond_3

    .line 205
    .line 206
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
