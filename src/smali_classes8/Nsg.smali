.class public final LNsg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOsg;


# direct methods
.method public synthetic constructor <init>(LOsg;I)V
    .locals 0

    .line 1
    iput p2, p0, LNsg;->a:I

    iput-object p1, p0, LNsg;->b:LOsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LNsg;->b:LOsg;

    .line 6
    .line 7
    iget v4, p0, LNsg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/modules/map_music_shared/MusicProviderType;

    .line 13
    .line 14
    iget-object p1, v3, LOsg;->h0:LmEh;

    .line 15
    .line 16
    iget-object v4, p1, LmEh;->c:LJph;

    .line 17
    .line 18
    new-instance v7, LWpf;

    .line 19
    .line 20
    invoke-direct {v7}, LWpf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, v7, LWpf;->b:I

    .line 24
    .line 25
    iget v5, v7, LWpf;->a:I

    .line 26
    .line 27
    or-int/2addr v5, v2

    .line 28
    iput v5, v7, LWpf;->a:I

    .line 29
    .line 30
    sget-object v6, LsEh;->f0:LsEh;

    .line 31
    .line 32
    sget-object v11, LtEh;->f0:LtEh;

    .line 33
    .line 34
    sget-object v12, LxDh;->X:LxDh;

    .line 35
    .line 36
    iget-object v5, v4, LJph;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, LHrj;

    .line 40
    .line 41
    new-instance v5, LHfg;

    .line 42
    .line 43
    const-string v9, "/RevokeExternalMusicAuth"

    .line 44
    .line 45
    iget-object v4, v4, LJph;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    check-cast v10, LJp0;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, LHfg;-><init>(Lkotlin/jvm/functions/Function1;Le57;LHrj;Ljava/lang/String;LJp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LzDh;

    .line 64
    .line 65
    invoke-direct {v4, v1, p1}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, LmEh;->g:LnJe;

    .line 73
    .line 74
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 79
    .line 80
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LMsg;

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, LMsg;-><init>(LOsg;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v4, v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, v3, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast p1, Lcom/snap/modules/map_music_shared/MusicProviderType;

    .line 100
    .line 101
    iget-object v2, v3, LOsg;->h0:LmEh;

    .line 102
    .line 103
    sget-object v4, LcMd;->t0:LcMd;

    .line 104
    .line 105
    iget-object v5, v2, LmEh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 106
    .line 107
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 112
    .line 113
    invoke-direct {v7, v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, LmEh;->g:LnJe;

    .line 117
    .line 118
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lu9h;

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-direct {v6, v7, v2}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LY4h;

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    invoke-direct {v5, v6, v2}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "user-read-currently-playing"

    .line 164
    .line 165
    const-string v7, "user-read-playback-state"

    .line 166
    .line 167
    const-string v8, "user-read-email"

    .line 168
    .line 169
    const-string v9, "user-read-private"

    .line 170
    .line 171
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, LTz0;

    .line 176
    .line 177
    invoke-direct {v7, v6, v5}, LTz0;-><init>([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    sget v5, Lcom/spotify/sdk/android/auth/LoginActivity;->b:I

    .line 181
    .line 182
    iget-object v2, v2, LmEh;->d:Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v5, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "request"

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v7, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 199
    .line 200
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "EXTRA_AUTH_REQUEST"

    .line 204
    .line 205
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x4000000

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x472

    .line 214
    .line 215
    invoke-virtual {v2, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LQjg;

    .line 219
    .line 220
    invoke-direct {v2, v3, v1, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, v3, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Context activity or request can\'t be null"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
