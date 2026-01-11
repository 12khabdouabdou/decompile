.class public final LrPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LxU1;
.implements LYh3;
.implements LQe4;
.implements LNfc;
.implements LA9b;


# static fields
.field public static final X:LrPi;

.field public static final Y:LrPi;

.field public static final Z:LrPi;

.field public static final b:LrPi;

.field public static final c:LrPi;

.field public static final e0:LrPi;

.field public static final f0:LrPi;

.field public static final t:LrPi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrPi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrPi;->b:LrPi;

    .line 8
    .line 9
    new-instance v0, LrPi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrPi;->c:LrPi;

    .line 16
    .line 17
    new-instance v0, LrPi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrPi;->t:LrPi;

    .line 24
    .line 25
    new-instance v0, LrPi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrPi;->X:LrPi;

    .line 32
    .line 33
    new-instance v0, LrPi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrPi;->Y:LrPi;

    .line 40
    .line 41
    new-instance v0, LrPi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrPi;->Z:LrPi;

    .line 48
    .line 49
    new-instance v0, LrPi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LrPi;->e0:LrPi;

    .line 56
    .line 57
    new-instance v0, LrPi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LrPi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LrPi;->f0:LrPi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDh6;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LrPi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lq3k;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " with file valid = "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultHandlerProvider#createHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3, v3, p0}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rem-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, LpMa;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LNyb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v2}, LNyb;-><init>(Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, LrPi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-static {v0, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lq3k;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lq3k;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public a()LA09;
    .locals 1

    .line 1
    new-instance v0, LB09;

    .line 2
    .line 3
    invoke-direct {v0}, LB09;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrPi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    invoke-interface {p1}, LgY3;->d1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LBbd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p1}, LBbd;-><init>(ILgY3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LBbd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1}, LBbd;-><init>(ILgY3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LaX9;

    .line 49
    .line 50
    iget-object v0, v0, LaX9;->i:Lmea;

    .line 51
    .line 52
    sget-object v1, LZO9;->X:LZO9;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, LaX9;

    .line 83
    .line 84
    iget-object v2, v2, LaX9;->i:Lmea;

    .line 85
    .line 86
    sget-object v3, LZO9;->X:LZO9;

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v0

    .line 95
    :goto_2
    return-object p1

    .line 96
    :sswitch_1
    check-cast p1, LEeh;

    .line 97
    .line 98
    iget-object p1, p1, LEeh;->o:LDvi;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget p1, p1, LDvi;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_3
    const/4 v1, 0x2

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_3
    check-cast p1, LYma;

    .line 122
    .line 123
    instance-of p1, p1, LWma;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :sswitch_4
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const v0, 0x7f0b0ad6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-class v2, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lm43;->d(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v1, p1

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    new-instance v2, LYQi;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v2, v3, v1}, LYQi;-><init>(ILandroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    const-class v0, LC8k;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LNRj;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-direct {v1, v2, p1}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :goto_5
    return-object p1

    .line 210
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, Lm6e;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    return-object v0

    .line 242
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    new-instance v0, LlM6;

    .line 245
    .line 246
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_7
    check-cast p1, LvU0;

    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :sswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Lr4e;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_9
    check-cast p1, Llce;

    .line 267
    .line 268
    iget-object p1, p1, Llce;->H:LDpd;

    .line 269
    .line 270
    return-object p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LbXi;
    .locals 2

    .line 1
    new-instance v0, LbXi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(LxIa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lhk1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrPi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LBt1;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 19
    .line 20
    new-instance v4, LAGe;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v4, v3, v2, v1}, LAGe;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LBt1;Z)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :sswitch_0
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, LNbk;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, LhOa;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, LjRh;->o0:LMbk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, LLbk;->a:LLbk;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    invoke-direct {v4, v3, v1}, LhOa;-><init>(ZLNbk;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :sswitch_1
    move-object/from16 v1, p3

    .line 71
    .line 72
    check-cast v1, Ldpj;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    check-cast v3, Ls20;

    .line 81
    .line 82
    new-instance v4, LDjj;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :sswitch_2
    move-object/from16 v1, p3

    .line 89
    .line 90
    check-cast v1, LYLd;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_11

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LDpd;

    .line 144
    .line 145
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LRd;

    .line 153
    .line 154
    iget-object v7, v6, LRd;->c:LwQ1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    iget-object v7, v7, LwQ1;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v7, v8

    .line 163
    :goto_2
    iget-object v10, v6, LRd;->e:LnS1;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v11, 0x2

    .line 170
    const/4 v12, 0x1

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    if-eq v10, v12, :cond_4

    .line 174
    .line 175
    if-ne v10, v11, :cond_3

    .line 176
    .line 177
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance v1, LwOc;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v10, v8

    .line 190
    :goto_3
    iget-object v13, v6, LRd;->d:LnS1;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    if-eq v13, v12, :cond_7

    .line 199
    .line 200
    if-ne v13, v11, :cond_6

    .line 201
    .line 202
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v1, LwOc;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_8
    :goto_4
    iget-object v13, v6, LRd;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v13, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_9

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, LwQ1;

    .line 241
    .line 242
    iget-object v15, v15, LwQ1;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance v13, Lcom/snap/presence/PlatformActiveCallInfo;

    .line 249
    .line 250
    invoke-direct {v13, v7, v10, v8, v14}, Lcom/snap/presence/PlatformActiveCallInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v6, LRd;->g:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_10

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LYmj;

    .line 279
    .line 280
    new-instance v14, LsLd;

    .line 281
    .line 282
    iget-object v15, v10, LYmj;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v10, LYmj;->b:LXmj;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    if-eq v5, v12, :cond_c

    .line 293
    .line 294
    if-eq v5, v11, :cond_b

    .line 295
    .line 296
    const/4 v11, 0x3

    .line 297
    if-ne v5, v11, :cond_a

    .line 298
    .line 299
    sget-object v5, Lcom/snap/presence/PlatformTypingState;->Finished:Lcom/snap/presence/PlatformTypingState;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    new-instance v1, LwOc;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    sget-object v5, Lcom/snap/presence/PlatformTypingState;->Paused:Lcom/snap/presence/PlatformTypingState;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v5, Lcom/snap/presence/PlatformTypingState;->Typing:Lcom/snap/presence/PlatformTypingState;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    sget-object v5, Lcom/snap/presence/PlatformTypingState;->None:Lcom/snap/presence/PlatformTypingState;

    .line 315
    .line 316
    :goto_7
    iget v10, v10, LYmj;->c:I

    .line 317
    .line 318
    invoke-static {v10}, LzHa;->L(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_f

    .line 323
    .line 324
    if-ne v10, v12, :cond_e

    .line 325
    .line 326
    sget-object v10, Lcom/snap/presence/PlatformTypingActivityType;->VoiceNote:Lcom/snap/presence/PlatformTypingActivityType;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    new-instance v1, LwOc;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_f
    sget-object v10, Lcom/snap/presence/PlatformTypingActivityType;->Text:Lcom/snap/presence/PlatformTypingActivityType;

    .line 336
    .line 337
    :goto_8
    invoke-direct {v14, v15, v5, v10}, LsLd;-><init>(Ljava/lang/String;Lcom/snap/presence/PlatformTypingState;Lcom/snap/presence/PlatformTypingActivityType;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    const/4 v11, 0x2

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    new-instance v5, LrLd;

    .line 348
    .line 349
    iget-object v12, v6, LRd;->h:Ljava/util/List;

    .line 350
    .line 351
    iget-object v6, v6, LRd;->i:Ljava/util/List;

    .line 352
    .line 353
    move-object v11, v8

    .line 354
    move-object v10, v13

    .line 355
    move-object v8, v5

    .line 356
    move-object v13, v6

    .line 357
    invoke-direct/range {v8 .. v13}, LrLd;-><init>(Ljava/lang/String;Lcom/snap/presence/PlatformActiveCallInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v5, 0xa

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    invoke-interface {v1, v4}, LYLd;->onPlatformActiveConversationsEmission(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
