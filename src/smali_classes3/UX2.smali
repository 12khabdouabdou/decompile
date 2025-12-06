.class public final LUX2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LUX2;->a:I

    iput-object p1, p0, LUX2;->c:Ljava/lang/Object;

    iput p2, p0, LUX2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LUX2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LVGc;

    .line 21
    .line 22
    iget-object p2, p1, LVGc;->m:Lake;

    .line 23
    .line 24
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LRGc;

    .line 29
    .line 30
    invoke-virtual {p1}, LVGc;->c()Lf88;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LD5c;->z0:LD5c;

    .line 38
    .line 39
    iget v1, p0, LUX2;->b:I

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, LRGc;->a(ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, LVGc;->p:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p1, LVGc;->o:LWm0;

    .line 61
    .line 62
    iget-object p1, p1, LVGc;->i:LWq6;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LWm0;

    .line 71
    .line 72
    check-cast p2, LXmb;

    .line 73
    .line 74
    new-instance v0, LTlb;

    .line 75
    .line 76
    iget-object p1, p0, LUX2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lvmb;

    .line 79
    .line 80
    iget v1, p0, LUX2;->b:I

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lvmb;->d(Lvmb;LXmb;I)Lobi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "generic_asset"

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LUX2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LWd8;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 108
    .line 109
    iget v2, p0, LUX2;->b:I

    .line 110
    .line 111
    invoke-static {v2}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    if-ne v3, v4, :cond_1

    .line 119
    .line 120
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ChatWallpaper:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, LFzc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ProfileBackground:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 130
    .line 131
    :goto_0
    const/4 v5, 0x0

    .line 132
    invoke-direct {v1, v3, p1, p2, v5}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LEyk;->r(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, LNd8;

    .line 140
    .line 141
    invoke-static {v2}, Llva;->L(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-ne v1, v4, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance p1, LFzc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 159
    .line 160
    :goto_1
    invoke-direct {p2, p1, v1}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, LWd8;->f:LRS4;

    .line 164
    .line 165
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LJ7d;

    .line 170
    .line 171
    invoke-interface {p1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, LVd8;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {p2, v0, v1}, LVd8;-><init>(LWd8;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, v0, LWd8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    sget-object p1, Li7j;->a:Li7j;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p2, LBwe;

    .line 196
    .line 197
    iget-object v0, p0, LUX2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LVX2;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, LhX2;

    .line 205
    .line 206
    invoke-direct {v0}, LhX2;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, LJrb;

    .line 210
    .line 211
    invoke-direct {v1}, LJrb;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lwjb;

    .line 215
    .line 216
    invoke-direct {v2}, Lwjb;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, Lwjb;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p2, v2, Lwjb;->c:LBwe;

    .line 222
    .line 223
    iget p1, p0, LUX2;->b:I

    .line 224
    .line 225
    iput p1, v2, Lwjb;->b:I

    .line 226
    .line 227
    iput-object v2, v1, LJrb;->b:Lwjb;

    .line 228
    .line 229
    const/4 p1, 0x2

    .line 230
    iput p1, v1, LJrb;->a:I

    .line 231
    .line 232
    const/16 p1, 0xa

    .line 233
    .line 234
    iput p1, v0, LhX2;->a:I

    .line 235
    .line 236
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
