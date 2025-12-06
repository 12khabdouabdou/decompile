.class public final LEsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV04;
.implements LZR1;
.implements LHQe;
.implements Ljck;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LEsj;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    iput-object v0, p0, LEsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEsj;->a:I

    iput-object p2, p0, LEsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA7k;LES0;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LEsj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOJj;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LEsj;->a:I

    .line 39
    invoke-interface {p1}, LOJj;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 40
    instance-of v1, p1, LMI8;

    if-eqz v1, :cond_0

    .line 41
    check-cast p1, LMI8;

    invoke-interface {p1}, LMI8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, LVb4;->b:LVb4;

    .line 43
    :goto_0
    invoke-direct {p0, v0, p2, p1}, LEsj;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LEsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LVJc;

    invoke-direct {v0, p1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v1, LR7k;->t:LR7k;

    .line 5
    invoke-virtual {v1, p1}, LR7k;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunk;

    .line 6
    check-cast p1, Lqjk;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, LW2k;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const-string v2, "afsn-sdk-android-4.0.1"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    sget v2, LKbk;->a:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    sget p1, LPfk;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lphk;

    if-eqz v2, :cond_1

    .line 20
    move-object p1, v1

    check-cast p1, Lphk;

    goto :goto_0

    :cond_1
    new-instance v1, LVdk;

    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, v0, p1, v2}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LNQe; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 22
    :goto_0
    iput-object p1, p0, LEsj;->b:Ljava/lang/Object;

    return-void

    .line 23
    :catch_0
    new-instance p1, LIy8;

    .line 24
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 25
    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LEsj;->a:I

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 33
    instance-of v1, p1, LMI8;

    if-eqz v1, :cond_0

    .line 34
    move-object v2, p1

    check-cast v2, LMI8;

    invoke-interface {v2}, LMI8;->k()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LjY5;->b:LjY5;

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    check-cast p1, LMI8;

    invoke-interface {p1}, LMI8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, LVb4;->b:LVb4;

    .line 38
    :goto_1
    invoke-direct {p0, v0, v2, p1}, LEsj;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LEsj;->a:I

    .line 29
    new-instance v0, Lj9i;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, p3, v1}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LEsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEsj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwrj;

    .line 9
    .line 10
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc64;

    .line 13
    .line 14
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LIyk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LIyk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LEsj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljck;

    .line 25
    .line 26
    invoke-interface {v0}, Ljck;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhsk;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LsL6;->a:LsL6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LEsj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LEsj;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lhad;

    .line 21
    .line 22
    check-cast v7, LRO;

    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v7, Ligg;

    .line 30
    .line 31
    invoke-interface {v7, v1}, Ligg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LxR9;

    .line 39
    .line 40
    check-cast v7, LVq7;

    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_3
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v7, LBQj;

    .line 54
    .line 55
    iget-object v1, v7, LBQj;->p0:LuQj;

    .line 56
    .line 57
    iget-boolean v1, v1, LuQj;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v1, LZTi;->e0:LZTi;

    .line 62
    .line 63
    iget-object v2, v7, LBQj;->g0:LPPj;

    .line 64
    .line 65
    iget-object v2, v2, LPPj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_4
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    check-cast v7, LUMj;

    .line 93
    .line 94
    iget-object v3, v7, LUMj;->c:Lake;

    .line 95
    .line 96
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LHJ5;

    .line 101
    .line 102
    sget-object v4, LUMj;->i:Ljava/util/concurrent/Semaphore;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 105
    .line 106
    .line 107
    sget-object v4, LUMj;->h:LsYb;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v2, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LYQi;->v:LYQi;

    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 124
    .line 125
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_1
    if-nez v2, :cond_2

    .line 130
    .line 131
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 132
    .line 133
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 138
    .line 139
    invoke-static {v3, v1, v4, v2}, LYvk;->d(LHJ5;Ljava/lang/String;Ljava/lang/String;Lbwh;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LLhj;->o0:LLhj;

    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LYQi;->w:LYQi;

    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v2

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Li7j;

    .line 161
    .line 162
    new-instance v1, LIY;

    .line 163
    .line 164
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 165
    .line 166
    invoke-direct {v1, v4, v7}, LIY;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_6
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LgJe;

    .line 173
    .line 174
    new-instance v2, Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    check-cast v7, LwEj;

    .line 194
    .line 195
    iput-object v1, v7, LwEj;->t:Ljava/util/ArrayList;

    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_8
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, LDDg;

    .line 201
    .line 202
    new-instance v2, LvUe;

    .line 203
    .line 204
    check-cast v7, LGQi;

    .line 205
    .line 206
    invoke-virtual {v7}, LGQi;->b()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v7}, LGQi;->a()LSlb;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v2, v3, v4, v5, v1}, LvUe;-><init>(Ljava/util/List;Ljava/util/List;LSlb;LDDg;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_9
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lj2f;

    .line 221
    .line 222
    instance-of v3, v1, Li2f;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    sget-object v3, LfE1;->n0:LfE1;

    .line 227
    .line 228
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 229
    .line 230
    iget-object v3, v3, Lin0;->t:Lbwh;

    .line 231
    .line 232
    check-cast v1, Li2f;

    .line 233
    .line 234
    iget-object v4, v1, Li2f;->c:Lb2f;

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-static {v4, v3}, LkDg;->a(Lb2f;LQ1j;)LIWc;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, LIWc;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_3
    new-instance v4, LPTa;

    .line 251
    .line 252
    iget-object v1, v1, Li2f;->a:Lb2f;

    .line 253
    .line 254
    invoke-static {v1, v3}, LkDg;->a(Lb2f;LQ1j;)LIWc;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, LIWc;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v1, v1, Lb2f;->a:LMT3;

    .line 265
    .line 266
    invoke-static {v1, v6}, LKek;->h(LMT3;Z)LDWc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, LDWc;->a:LPb0;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2, v1}, LPTa;-><init>(Landroid/net/Uri;Landroid/net/Uri;LPb0;)V

    .line 273
    .line 274
    .line 275
    check-cast v7, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LZAj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    iput-object v3, v1, LZAj;->d:Ljava/lang/Boolean;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v3, v1, LZAj;->f:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const/4 v6, 0x0

    .line 295
    :goto_1
    iput-boolean v6, v1, LZAj;->e:Z

    .line 296
    .line 297
    invoke-virtual {v1}, LZAj;->d()V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v4, v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LPTa;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_6
    instance-of v2, v1, Lh2f;

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    instance-of v1, v1, Lg2f;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v2, "SnapDocMediaResolver returned empty result."

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_7
    new-instance v1, LFzc;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_8
    check-cast v1, Lh2f;

    .line 331
    .line 332
    iget-object v1, v1, Lh2f;->a:Ljava/lang/Throwable;

    .line 333
    .line 334
    throw v1

    .line 335
    :pswitch_a
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lj5f;

    .line 338
    .line 339
    check-cast v7, Ljyj;

    .line 340
    .line 341
    invoke-static {v7, v1}, Ljyj;->a(Ljyj;Lj5f;)Lm3d;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_b
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    instance-of v2, v1, Ljava/util/Collection;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LE78;

    .line 381
    .line 382
    move-object v3, v7

    .line 383
    check-cast v3, LnRe;

    .line 384
    .line 385
    iget-object v3, v3, LnRe;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lrbb;

    .line 388
    .line 389
    invoke-virtual {v3}, Lrbb;->a()LzLj;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v2}, LE78;->c()LBF9;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v3, LzLj;->a:LGF9;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, LGF9;->a(LBF9;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    :cond_b
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_c
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, LnUi;

    .line 414
    .line 415
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lm3d;

    .line 418
    .line 419
    iget-object v4, v2, LnUi;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Boolean;

    .line 422
    .line 423
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LKdc;

    .line 432
    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_c

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    new-instance v2, LHI6;

    .line 443
    .line 444
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    :goto_3
    check-cast v7, Lw4c;

    .line 454
    .line 455
    iget-object v1, v7, Lw4c;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lbtj;

    .line 458
    .line 459
    invoke-virtual {v1}, Lbtj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lxlj;

    .line 464
    .line 465
    const/16 v3, 0xb

    .line 466
    .line 467
    invoke-direct {v2, v7, v3, v4}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v3

    .line 476
    :goto_4
    return-object v1

    .line 477
    :pswitch_d
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, LII6;

    .line 480
    .line 481
    instance-of v3, v2, LHI6;

    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    check-cast v2, LHI6;

    .line 486
    .line 487
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LBcg;

    .line 490
    .line 491
    check-cast v7, Lvtj;

    .line 492
    .line 493
    iget-object v3, v7, Lvtj;->c:LFsj;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, LFsj;->c(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, LPxa;->e0:LPxa;

    .line 500
    .line 501
    iget-object v8, v7, Lvtj;->e:LB73;

    .line 502
    .line 503
    check-cast v8, LOze;

    .line 504
    .line 505
    invoke-static {v8}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget-object v9, v7, Lvtj;->d:LXai;

    .line 510
    .line 511
    invoke-virtual {v9, v3, v8}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    aput-object v2, v4, v5

    .line 518
    .line 519
    aput-object v3, v4, v6

    .line 520
    .line 521
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 528
    .line 529
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v7, Lvtj;->g:LBre;

    .line 533
    .line 534
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 539
    .line 540
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LHI6;

    .line 544
    .line 545
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_5

    .line 553
    :cond_e
    instance-of v1, v2, LGI6;

    .line 554
    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-object v1

    .line 563
    :cond_f
    new-instance v1, LFzc;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :pswitch_e
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, LqAa;

    .line 572
    .line 573
    check-cast v7, LCt2;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    if-eq v2, v6, :cond_11

    .line 582
    .line 583
    if-eq v2, v4, :cond_11

    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    if-ne v2, v1, :cond_10

    .line 587
    .line 588
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_10
    new-instance v1, LFzc;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_11
    iget-object v2, v7, LCt2;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lsw8;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lsw8;->b(LqAa;)Lio/reactivex/rxjava3/core/Completable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v7, LCt2;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Letj;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Letj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-array v3, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 614
    .line 615
    aput-object v1, v3, v5

    .line 616
    .line 617
    aput-object v2, v3, v6

    .line 618
    .line 619
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v2

    .line 631
    :goto_6
    return-object v1

    .line 632
    :pswitch_f
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lhad;

    .line 635
    .line 636
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lib5;

    .line 639
    .line 640
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LXc7;

    .line 643
    .line 644
    iget-object v1, v1, LXc7;->Q:LFyd;

    .line 645
    .line 646
    sget-object v3, LDcg;->b:LDcg;

    .line 647
    .line 648
    new-instance v8, LDsj;

    .line 649
    .line 650
    const-string v13, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v9, 0x14

    .line 654
    .line 655
    move-object v10, v7

    .line 656
    check-cast v10, LFsj;

    .line 657
    .line 658
    const-class v11, LFsj;

    .line 659
    .line 660
    const-string v12, "prefsMapper"

    .line 661
    .line 662
    const/4 v15, 0x2

    .line 663
    invoke-direct/range {v8 .. v15}, LDsj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    new-instance v4, LUYb;

    .line 667
    .line 668
    new-instance v5, Ls4g;

    .line 669
    .line 670
    invoke-direct {v5, v8, v1}, Ls4g;-><init>(La28;LFyd;)V

    .line 671
    .line 672
    .line 673
    const/16 v6, 0x17

    .line 674
    .line 675
    invoke-direct {v4, v1, v3, v5, v6}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LWe;

    .line 2
    .line 3
    iget-object v0, p0, LEsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LWe;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, LY9k;->c(Landroid/content/Intent;Ljava/lang/String;)LqX0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LqX0;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, LWe;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LC7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, Lz7k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz7k;-><init>(ILboi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LV7k;

    .line 16
    .line 17
    iget-object p2, p0, LEsj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LES0;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2k;->L()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, LG7k;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, LG7k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LW2k;->M(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Ljava/lang/Class;)LyJj;
    .locals 2

    .line 1
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc23;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LEsj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj9i;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lj9i;->e(Lc23;Ljava/lang/String;)LyJj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(IIIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltli;

    .line 4
    .line 5
    iget-object v1, v0, Ltli;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ0d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sub-int/2addr p4, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    if-lt p4, p5, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v4, LDIj;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    neg-int p4, p4

    .line 42
    if-lt p4, p5, :cond_4

    .line 43
    .line 44
    iget-object p4, v1, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget v4, v1, LQ0d;->l0:I

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, LQ0d;->l0:I

    .line 65
    .line 66
    :cond_3
    neg-int v1, v4

    .line 67
    if-eq p4, v1, :cond_4

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p4, 0x0

    .line 72
    :goto_1
    if-nez v3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 p4, 0x1

    .line 80
    :goto_3
    iget-object v0, v0, Ltli;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LQ0d;

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    neg-int p1, p3

    .line 89
    if-lt p1, p5, :cond_7

    .line 90
    .line 91
    iget-object p1, v0, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-lt p3, p5, :cond_8

    .line 108
    .line 109
    iget-object p3, v0, LQ0d;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    sget-object p5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 p3, 0x0

    .line 124
    :goto_5
    if-nez p1, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/4 p1, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 132
    :goto_7
    if-nez p4, :cond_c

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    :goto_8
    return v2

    .line 138
    :cond_c
    :goto_9
    return p2
.end method

.method public h(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(LBgi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfd;

    .line 4
    .line 5
    invoke-static {v0}, Lnfd;->a(Lnfd;)LSTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LSTb;->a:LQTb;

    .line 10
    .line 11
    iget-object v1, p1, LBgi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, LQTb;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LBgi;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 20
    .line 21
    iget-object p1, p1, LBgi;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, LQTb;->a:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
