.class public final Lp1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp1c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lc08;->o0:LL4b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lc08;->p0:LxFc;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p1, Lc08;->q0:LuFc;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lp1c;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1c;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LQbc;Lnp0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lp1c;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lp1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 9

    const/16 v0, 0x1b

    iput v0, p0, Lp1c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lp1c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lp1c;->c:Ljava/lang/Object;

    .line 8
    new-instance v1, Lkwd;

    .line 9
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRjc;Luzb;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lp1c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;LL4b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp1c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfXg;LLk9;LKfi;LOF3;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lp1c;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lp1c;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lp1c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lp1c;->a:I

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlK1;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lp1c;->a:I

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lp1c;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Ldoc;->Z:Ldoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "MusicPlayerTimeObserver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iput-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnK1;LJAc;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp1c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lp1c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lp1c;JI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lp1c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p3, Log5;

    .line 18
    .line 19
    invoke-direct {p3}, LpN0;-><init>()V

    .line 20
    .line 21
    .line 22
    long-to-int v1, p1

    .line 23
    invoke-virtual {p3, v1}, Log5;->y(I)Log5;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lp1c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, LVif;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, LVif;-><init>(Log5;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lp1c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LD06;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p3, p1, p2, p0, v0}, LD06;-><init>(JLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lp1c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LVif;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LVif;-><init>(Log5;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp1c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v1, Lp1c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v1, Lp1c;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LgY3;

    .line 21
    .line 22
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lae0;

    .line 31
    .line 32
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v2, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lqa3;

    .line 44
    .line 45
    new-instance v5, Latk;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Latk;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v5}, Lqa3;-><init>(Latk;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lva3;->k(Lua3;)Lva3;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-virtual/range {v19 .. v19}, Lva3;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqa3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqa3;->c()Lcom/facebook/animated/webp/WebPImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, v1, Lp1c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LIo;

    .line 78
    .line 79
    iget-object v6, v1, Lp1c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lujf;

    .line 82
    .line 83
    invoke-static {v5, v6, v2, v0}, LIo;->c(LIo;Lujf;II)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v10, LIU;

    .line 88
    .line 89
    check-cast v9, Lrjg;

    .line 90
    .line 91
    invoke-virtual {v9}, Lrjg;->n()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v2, v5, LIo;->m0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LREi;

    .line 98
    .line 99
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    check-cast v16, LF21;

    .line 106
    .line 107
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-direct/range {v10 .. v19}, LIU;-><init>(DDILF21;IILva3;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LzFd;

    .line 123
    .line 124
    new-instance v5, Lsej;

    .line 125
    .line 126
    invoke-direct {v5}, Lsej;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, LpQc;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v7, v0, v7, v7}, LpQc;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v4, v6}, Lsej;->b(JLpz9;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v10, v5}, LzFd;-><init>(Lae9;Lsej;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/util/UUID;

    .line 153
    .line 154
    new-instance v2, LcCj;

    .line 155
    .line 156
    invoke-direct {v2}, LcCj;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ldqj;

    .line 160
    .line 161
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, LcCj;->a:Ldqj;

    .line 168
    .line 169
    iget-object v0, v1, Lp1c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LGQ3;

    .line 172
    .line 173
    iput-object v0, v2, LcCj;->b:LGQ3;

    .line 174
    .line 175
    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LtNb;

    .line 178
    .line 179
    invoke-static {v0}, LtNb;->b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lkvd;

    .line 184
    .line 185
    check-cast v9, LKnj;

    .line 186
    .line 187
    invoke-direct {v4, v9, v2, v0, v8}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    move-object/from16 v8, p1

    .line 197
    .line 198
    check-cast v8, LUM8;

    .line 199
    .line 200
    new-instance v5, LVMb;

    .line 201
    .line 202
    check-cast v9, LtNb;

    .line 203
    .line 204
    iget-object v0, v1, Lp1c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, LI46;

    .line 208
    .line 209
    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, LKnj;

    .line 213
    .line 214
    const/16 v10, 0x9

    .line 215
    .line 216
    invoke-direct/range {v5 .. v10}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 220
    .line 221
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lqnb;

    .line 232
    .line 233
    iget-object v3, v1, Lp1c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LO8c;

    .line 236
    .line 237
    iget-object v4, v2, Lqnb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lfyd;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lfyd;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v5, LHgd;

    .line 248
    .line 249
    check-cast v9, Lnhd;

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-direct {v5, v6, v9}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x14

    .line 256
    .line 257
    invoke-static {v4, v6, v6, v5}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Llhd;

    .line 267
    .line 268
    invoke-direct {v4, v2, v3, v8}, Llhd;-><init>(Lqnb;LO8c;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, LR8b;

    .line 276
    .line 277
    const/16 v6, 0x1d

    .line 278
    .line 279
    invoke-direct {v5, v2, v3, v0, v6}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_4
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, LDpd;

    .line 290
    .line 291
    iget-object v8, v0, LDpd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Ljava/util/List;

    .line 294
    .line 295
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LA7d;

    .line 306
    .line 307
    check-cast v9, LV48;

    .line 308
    .line 309
    iget-object v12, v9, LV48;->f:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljmh;

    .line 316
    .line 317
    instance-of v14, v13, Lnmh;

    .line 318
    .line 319
    if-eqz v14, :cond_1

    .line 320
    .line 321
    check-cast v13, Lnmh;

    .line 322
    .line 323
    iget-object v13, v13, Lnmh;->b:Landroid/view/View;

    .line 324
    .line 325
    instance-of v14, v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 326
    .line 327
    if-eqz v14, :cond_0

    .line 328
    .line 329
    new-instance v14, LJed;

    .line 330
    .line 331
    sget-object v15, LpNc;->s0:LpNc;

    .line 332
    .line 333
    invoke-direct {v14, v13, v15}, LJed;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lnmh;

    .line 337
    .line 338
    invoke-direct {v13, v14}, Lnmh;-><init>(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    move-object v13, v7

    .line 343
    :cond_1
    :goto_0
    iget-object v14, v1, Lp1c;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v13, :cond_2

    .line 348
    .line 349
    sget-object v15, LNXi;->a:LNXi;

    .line 350
    .line 351
    invoke-static {v14, v13}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 352
    .line 353
    .line 354
    :cond_2
    new-instance v13, LWed;

    .line 355
    .line 356
    new-instance v15, LKIf;

    .line 357
    .line 358
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v16, v3

    .line 362
    .line 363
    iget-object v3, v0, LA7d;->b:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v13, v3, v15}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 366
    .line 367
    .line 368
    iput-object v14, v13, LWed;->c:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v3, LJhj;->c:LJhj;

    .line 371
    .line 372
    iput-object v3, v13, LWed;->p:Ljava/lang/Object;

    .line 373
    .line 374
    iput-boolean v6, v13, LWed;->e:Z

    .line 375
    .line 376
    new-instance v4, Lu9d;

    .line 377
    .line 378
    sget-object v15, LY18;->Z:LY18;

    .line 379
    .line 380
    invoke-virtual {v15}, Lrp0;->c()LcUh;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    iget-object v7, v0, LA7d;->a:LnJe;

    .line 385
    .line 386
    invoke-direct {v4, v8, v13, v7, v15}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    iput-object v7, v4, Lu9d;->p:Ljava/lang/Boolean;

    .line 392
    .line 393
    cmp-long v7, v10, v16

    .line 394
    .line 395
    if-gez v7, :cond_3

    .line 396
    .line 397
    const-wide/16 v10, -0x1

    .line 398
    .line 399
    :cond_3
    iput-wide v10, v4, Lu9d;->k:J

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljmh;

    .line 406
    .line 407
    if-eqz v7, :cond_4

    .line 408
    .line 409
    new-instance v8, Lyak;

    .line 410
    .line 411
    invoke-direct {v8, v7, v3}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 412
    .line 413
    .line 414
    move-object v7, v8

    .line 415
    goto :goto_1

    .line 416
    :cond_4
    const/4 v7, 0x0

    .line 417
    :goto_1
    iput-object v7, v4, Lu9d;->g:LuV;

    .line 418
    .line 419
    iput v2, v4, Lu9d;->R:I

    .line 420
    .line 421
    iput-object v14, v4, Lu9d;->h:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, LpB7;

    .line 424
    .line 425
    iget-object v3, v0, LA7d;->i:Lr9f;

    .line 426
    .line 427
    invoke-direct {v2, v6, v3}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v4, Lu9d;->j:Lr4k;

    .line 431
    .line 432
    iget-object v2, v0, LA7d;->j:LIX4;

    .line 433
    .line 434
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LNmk;

    .line 439
    .line 440
    iput-object v2, v4, Lu9d;->n:LNmk;

    .line 441
    .line 442
    iget-object v2, v0, LA7d;->k:LIX4;

    .line 443
    .line 444
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LbAf;

    .line 449
    .line 450
    iput-object v2, v4, Lu9d;->i:LbAf;

    .line 451
    .line 452
    iget-object v2, v0, LA7d;->m:LQH7;

    .line 453
    .line 454
    iget-object v2, v2, LQH7;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LIX4;

    .line 457
    .line 458
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LOF3;

    .line 463
    .line 464
    new-instance v10, Lx1e;

    .line 465
    .line 466
    sget-object v3, Lwh6;->J0:Lwh6;

    .line 467
    .line 468
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    sget-object v3, Lwh6;->K0:Lwh6;

    .line 473
    .line 474
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    sget-object v3, Lwh6;->I0:Lwh6;

    .line 479
    .line 480
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v15, 0x8

    .line 486
    .line 487
    invoke-direct/range {v10 .. v15}, Lx1e;-><init>(IIZLwRk;I)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v4, Lu9d;->q:Lx1e;

    .line 491
    .line 492
    sget-object v15, LvZ3;->r0:LvZ3;

    .line 493
    .line 494
    iput-object v15, v4, Lu9d;->r:LvZ3;

    .line 495
    .line 496
    sget-object v2, LK4b;->w0:LK4b;

    .line 497
    .line 498
    sget-object v3, LGoi;->X:LGoi;

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, "/"

    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v4, Lu9d;->o:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v9, LV48;->a:LxS7;

    .line 523
    .line 524
    iget-object v3, v2, LxS7;->h0:Ljyb;

    .line 525
    .line 526
    iget-object v3, v3, Ljyb;->b:Lhhi;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v3, v6, :cond_6

    .line 533
    .line 534
    if-eq v3, v5, :cond_5

    .line 535
    .line 536
    sget-object v3, Lqw6;->b:Lqw6;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_5
    sget-object v3, Lqw6;->X:Lqw6;

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_6
    sget-object v3, Lqw6;->t:Lqw6;

    .line 543
    .line 544
    :goto_2
    iput-object v3, v4, Lu9d;->v:Lqw6;

    .line 545
    .line 546
    iget-object v0, v0, LA7d;->q:LREi;

    .line 547
    .line 548
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LcH8;

    .line 553
    .line 554
    sget-object v3, Ln6i;->N0:Ln6i;

    .line 555
    .line 556
    iget-object v5, v4, Lu9d;->r:LvZ3;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "view_source"

    .line 563
    .line 564
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v5, v4, Lu9d;->v:Lqw6;

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v6, "download_state"

    .line 575
    .line 576
    invoke-virtual {v3, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 580
    .line 581
    .line 582
    iget-wide v5, v9, LV48;->c:J

    .line 583
    .line 584
    iput-wide v5, v4, Lu9d;->t:J

    .line 585
    .line 586
    iget-wide v5, v9, LV48;->d:J

    .line 587
    .line 588
    iput-wide v5, v4, Lu9d;->u:J

    .line 589
    .line 590
    iget-object v0, v2, LxS7;->g0:Lym7;

    .line 591
    .line 592
    invoke-virtual {v0}, Lym7;->k()Lxn7;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v2, Lxn7;->c:Lxn7;

    .line 597
    .line 598
    if-ne v0, v2, :cond_7

    .line 599
    .line 600
    sget-object v0, LEi7;->Y:LEi7;

    .line 601
    .line 602
    :goto_3
    move-object v14, v0

    .line 603
    goto :goto_4

    .line 604
    :cond_7
    sget-object v0, LEi7;->b:LEi7;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :goto_4
    new-instance v11, LtNb;

    .line 608
    .line 609
    sget-object v12, LIMd;->c:LIMd;

    .line 610
    .line 611
    sget-object v13, Lxi7;->c:Lxi7;

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x3

    .line 616
    .line 617
    invoke-direct/range {v11 .. v17}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iput-object v11, v4, Lu9d;->s:Lved;

    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_5
    move-object/from16 v2, p1

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v3, v1, Lp1c;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LsFc;

    .line 630
    .line 631
    iget-object v13, v3, LsFc;->e:LL4b;

    .line 632
    .line 633
    new-instance v10, LAC3;

    .line 634
    .line 635
    iget-object v4, v1, Lp1c;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Ll4d;

    .line 638
    .line 639
    iget-object v11, v4, Ll4d;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 640
    .line 641
    sget-object v5, LYr3;->Z:LYr3;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v14, LYr3;->e0:LL4b;

    .line 647
    .line 648
    sget-object v16, LCC3;->a:LH4j;

    .line 649
    .line 650
    iget-object v5, v4, Ll4d;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 651
    .line 652
    const/16 v20, 0x300

    .line 653
    .line 654
    iget-object v12, v4, Ll4d;->b:LZ69;

    .line 655
    .line 656
    iget-object v15, v4, Ll4d;->d:LmGc;

    .line 657
    .line 658
    iget-object v6, v4, Ll4d;->c:LyPf;

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    move-object/from16 v18, v5

    .line 663
    .line 664
    move-object/from16 v17, v6

    .line 665
    .line 666
    invoke-direct/range {v10 .. v20}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Li4d;

    .line 670
    .line 671
    iget-object v6, v4, Ll4d;->f:LON4;

    .line 672
    .line 673
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 678
    .line 679
    invoke-direct {v5, v10, v6, v9}, Li4d;-><init>(LAC3;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    iget-object v6, v4, Ll4d;->l:Lkb3;

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Li4d;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v2}, Li4d;->c(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, Ll4d;->h:LEeh;

    .line 691
    .line 692
    iget-object v6, v2, LEeh;->f:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Li4d;->g(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v4, Ll4d;->m:LON4;

    .line 698
    .line 699
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 704
    .line 705
    invoke-virtual {v5, v6}, Li4d;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 706
    .line 707
    .line 708
    new-instance v6, LDB1;

    .line 709
    .line 710
    invoke-direct {v6, v0, v4}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Li4d;->d(LDB1;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LTqc;

    .line 717
    .line 718
    const/16 v6, 0x12

    .line 719
    .line 720
    invoke-direct {v0, v6, v4}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v0}, Li4d;->f(LTqc;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v4, Ll4d;->j:LON4;

    .line 727
    .line 728
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Li4d;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, LEeh;->f:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v5, v0}, Li4d;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 743
    .line 744
    iget-object v2, v4, Ll4d;->e:LON4;

    .line 745
    .line 746
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 751
    .line 752
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v3, v3, LsFc;->f:Lkmh;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v0, v2, v6, v3}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0}, Li4d;->h(Lcom/snap/profile/communities/OnboardingMetricsHelper;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lk4d;

    .line 773
    .line 774
    invoke-direct {v0, v4, v8}, Lk4d;-><init>(Ll4d;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v0}, Li4d;->e(Lk4d;)V

    .line 778
    .line 779
    .line 780
    return-object v5

    .line 781
    :pswitch_6
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, LAIa;

    .line 784
    .line 785
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/util/List;

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    const/16 v4, 0xa

    .line 794
    .line 795
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_b

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LAWf;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_a

    .line 823
    .line 824
    if-eq v4, v6, :cond_9

    .line 825
    .line 826
    if-ne v4, v5, :cond_8

    .line 827
    .line 828
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->CONTACT_NOT_ON_SNAPCHAT:Lcom/snap/search/api/composer/EntityType;

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_8
    new-instance v0, LwOc;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_9
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->GROUP:Lcom/snap/search/api/composer/EntityType;

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_a
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->USER:Lcom/snap/search/api/composer/EntityType;

    .line 841
    .line 842
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_b
    invoke-virtual {v0}, LAIa;->a()Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v2, v1, Lp1c;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 859
    .line 860
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v2, LFxc;

    .line 865
    .line 866
    check-cast v9, LYYc;

    .line 867
    .line 868
    const/16 v3, 0xd

    .line 869
    .line 870
    invoke-direct {v2, v3, v9}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 874
    .line 875
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_7
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LCKj;

    .line 882
    .line 883
    iget-object v2, v0, LCKj;->a:LEeh;

    .line 884
    .line 885
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0}, LCKj;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_c

    .line 892
    .line 893
    move-object v11, v2

    .line 894
    goto :goto_7

    .line 895
    :cond_c
    const/4 v11, 0x0

    .line 896
    :goto_7
    iget-object v0, v1, Lp1c;->c:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v13, v0

    .line 899
    check-cast v13, Lwrg;

    .line 900
    .line 901
    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v12, v0

    .line 904
    check-cast v12, LbVc;

    .line 905
    .line 906
    if-nez v11, :cond_d

    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v0, Lssg;

    .line 912
    .line 913
    new-instance v2, LCJc;

    .line 914
    .line 915
    const-string v3, "user_not_logged_in"

    .line 916
    .line 917
    invoke-direct {v2, v8, v3}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v2}, Lssg;-><init>(LCJc;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 930
    .line 931
    iget-object v2, v12, LbVc;->b:LDTc;

    .line 932
    .line 933
    iget-object v2, v2, LDTc;->a:LpN8;

    .line 934
    .line 935
    invoke-virtual {v2, v5}, LpN8;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v0, v12, LbVc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 943
    .line 944
    iget-object v3, v12, LbVc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 945
    .line 946
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v10, LcVb;

    .line 951
    .line 952
    move-object v14, v9

    .line 953
    check-cast v14, LQ2i;

    .line 954
    .line 955
    const/4 v15, 0x6

    .line 956
    invoke-direct/range {v10 .. v15}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 960
    .line 961
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    :goto_8
    return-object v2

    .line 965
    :pswitch_8
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LGh7;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    if-nez v0, :cond_e

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    goto :goto_9

    .line 984
    :cond_e
    if-ne v0, v6, :cond_f

    .line 985
    .line 986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    :goto_9
    iget-object v0, v1, Lp1c;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LlA;

    .line 994
    .line 995
    if-nez v7, :cond_10

    .line 996
    .line 997
    iget-object v0, v0, LlA;->q:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, LOF3;

    .line 1000
    .line 1001
    iget-object v0, v2, LGh7;->b:LYRc;

    .line 1002
    .line 1003
    invoke-interface {v9, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_a

    .line 1008
    :cond_10
    iget-object v0, v0, LlA;->q:Ljava/lang/Object;

    .line 1009
    .line 1010
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1011
    .line 1012
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    return-object v0

    .line 1016
    :pswitch_9
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/Map;

    .line 1019
    .line 1020
    iget-object v3, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LeSc;

    .line 1023
    .line 1024
    iget-object v4, v3, LeSc;->g:LJp0;

    .line 1025
    .line 1026
    const-string v4, "message_content"

    .line 1027
    .line 1028
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v0, :cond_13

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_11

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_11
    :try_start_2
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1047
    array-length v4, v0

    .line 1048
    if-nez v4, :cond_12

    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    const-string v2, "Malformed message content, empty array!"

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_12
    iget-object v4, v3, LeSc;->a:LvTc;

    .line 1064
    .line 1065
    iget-object v5, v4, LvTc;->a:LDBe;

    .line 1066
    .line 1067
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ldd0;

    .line 1072
    .line 1073
    iget-object v6, v4, LvTc;->b:Lnp0;

    .line 1074
    .line 1075
    const-string v7, "applyMessageOrSyncConversation"

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v5, v6}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    sget-object v6, LMT7;->y0:LMT7;

    .line 1086
    .line 1087
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1088
    .line 1089
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v5, LZcc;

    .line 1093
    .line 1094
    iget-object v6, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Lp5c;

    .line 1097
    .line 1098
    invoke-direct {v5, v6, v4, v0}, LZcc;-><init>(Lp5c;LvTc;[B)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1102
    .line 1103
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, LrTa;

    .line 1107
    .line 1108
    const/16 v7, 0x1c

    .line 1109
    .line 1110
    invoke-direct {v5, v7, v6}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v5, Lxmc;

    .line 1122
    .line 1123
    const/16 v7, 0x15

    .line 1124
    .line 1125
    invoke-direct {v5, v4, v7, v6}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v4, LWKc;

    .line 1133
    .line 1134
    invoke-direct {v4, v2, v6}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_13
    :goto_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1151
    .line 1152
    :goto_c
    sget-object v0, LGQc;->m0:LGQc;

    .line 1153
    .line 1154
    check-cast v9, LZl9;

    .line 1155
    .line 1156
    invoke-virtual {v3, v0, v9}, LeSc;->b(LGQc;LZl9;)LRoh;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v2, v0}, LQIc;->H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_a
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_14

    .line 1174
    .line 1175
    sget-object v0, LO83;->X:LO83;

    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_14
    sget-object v0, LO83;->a:LO83;

    .line 1179
    .line 1180
    :goto_d
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LAEc;

    .line 1183
    .line 1184
    iget-object v3, v2, LAEc;->X:LnJe;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v4, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    check-cast v9, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 1195
    .line 1196
    invoke-virtual {v2, v4, v3, v9, v0}, LAEc;->a(Ljava/util/ArrayList;LA36;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_b
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, LnK1;

    .line 1204
    .line 1205
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LnK1;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LnK1;->h()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_15

    .line 1214
    .line 1215
    iget-object v3, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LJAc;

    .line 1218
    .line 1219
    iget-object v4, v3, LJAc;->e:LXi4;

    .line 1220
    .line 1221
    if-eqz v4, :cond_15

    .line 1222
    .line 1223
    new-instance v5, LGG1;

    .line 1224
    .line 1225
    check-cast v9, LJP9;

    .line 1226
    .line 1227
    invoke-direct {v5, v3, v9}, LGG1;-><init>(LJAc;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v2, v5}, LXi4;->b(LnK1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_c
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, LDpd;

    .line 1242
    .line 1243
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    iget-object v3, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LAxc;

    .line 1254
    .line 1255
    iget-object v4, v3, LAxc;->i0:LJp0;

    .line 1256
    .line 1257
    sget-object v4, Ltxc;->t:Ltxc;

    .line 1258
    .line 1259
    check-cast v9, LVwi;

    .line 1260
    .line 1261
    iget-object v6, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v6, Ltxc;

    .line 1264
    .line 1265
    if-ne v6, v4, :cond_17

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_16

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_16

    .line 1278
    .line 1279
    invoke-virtual {v3, v5, v6, v9}, LAxc;->h(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_e

    .line 1284
    :cond_16
    invoke-virtual {v3, v5, v6, v9}, LAxc;->k(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_e

    .line 1289
    :cond_17
    sget-object v0, Ltxc;->X:Ltxc;

    .line 1290
    .line 1291
    invoke-virtual {v3, v9, v0}, LAxc;->j(LVwi;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :goto_e
    return-object v0

    .line 1296
    :pswitch_d
    move-object/from16 v2, p1

    .line 1297
    .line 1298
    check-cast v2, LXof;

    .line 1299
    .line 1300
    iget-object v3, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Lztc;

    .line 1303
    .line 1304
    iget-object v4, v3, Lztc;->i:LCBe;

    .line 1305
    .line 1306
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, LHM9;

    .line 1311
    .line 1312
    iget-object v7, v3, Lztc;->m:LREi;

    .line 1313
    .line 1314
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    check-cast v10, Ljava/lang/String;

    .line 1319
    .line 1320
    check-cast v9, LUo8;

    .line 1321
    .line 1322
    iget-object v9, v9, LUo8;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Ljava/lang/String;

    .line 1330
    .line 1331
    const-string v11, "SKSKey"

    .line 1332
    .line 1333
    invoke-static {v10, v9, v4, v11}, LHM9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    iget-object v10, v3, Lztc;->g:LCBe;

    .line 1338
    .line 1339
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    check-cast v10, LQrb;

    .line 1344
    .line 1345
    iget-object v2, v2, LXof;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-nez v11, :cond_18

    .line 1355
    .line 1356
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :try_start_3
    iget-object v10, v10, LQrb;->a:LOl4;

    .line 1361
    .line 1362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1363
    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    :try_start_4
    invoke-static {v9, v2, v10}, LOl4;->c([B[B[B)[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-instance v9, Ljava/lang/String;

    .line 1371
    .line 1372
    sget-object v11, LzF2;->c:Ljava/nio/charset/Charset;

    .line 1373
    .line 1374
    invoke-direct {v9, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1375
    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :catch_1
    :goto_f
    nop

    .line 1379
    goto :goto_10

    .line 1380
    :catch_2
    const/4 v10, 0x0

    .line 1381
    goto :goto_f

    .line 1382
    :goto_10
    move-object v9, v10

    .line 1383
    goto :goto_11

    .line 1384
    :cond_18
    const/4 v10, 0x0

    .line 1385
    goto :goto_10

    .line 1386
    :goto_11
    const-string v2, ":"

    .line 1387
    .line 1388
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v9, v2, v8, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eq v2, v5, :cond_19

    .line 1401
    .line 1402
    move-object v0, v10

    .line 1403
    :cond_19
    if-eqz v0, :cond_1a

    .line 1404
    .line 1405
    new-instance v2, LNfe;

    .line 1406
    .line 1407
    iget-object v3, v3, Lztc;->j:LCBe;

    .line 1408
    .line 1409
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, LPfe;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4}, LPfe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-direct {v2, v3, v4, v5, v0}, LNfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v2

    .line 1444
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    const-string v2, "Unexpected Key and IV format"

    .line 1447
    .line 1448
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :pswitch_e
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    iget-object v2, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v7, v2

    .line 1463
    check-cast v7, Luzb;

    .line 1464
    .line 1465
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, LRjc;

    .line 1468
    .line 1469
    if-eqz v0, :cond_1b

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7}, Luzb;->l()LSZf;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, LYZf;->K0()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-virtual {v0}, LSZf;->e()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-virtual {v0}, LSZf;->c()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    iget-object v3, v2, LPjc;->t:LKz5;

    .line 1495
    .line 1496
    move-object v8, v9

    .line 1497
    check-cast v8, Ljava/util/Set;

    .line 1498
    .line 1499
    invoke-static/range {v3 .. v8}, LbVk;->a(LuL6;ZIILuzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto :goto_12

    .line 1504
    :cond_1b
    invoke-virtual {v2, v7}, LPjc;->e(Luzb;)LDpd;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Number;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, LYZf;->K0()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    iget-object v3, v2, LPjc;->t:LKz5;

    .line 1533
    .line 1534
    move-object v8, v9

    .line 1535
    check-cast v8, Ljava/util/Set;

    .line 1536
    .line 1537
    invoke-static/range {v3 .. v8}, LbVk;->a(LuL6;ZIILuzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_12
    return-object v0

    .line 1542
    :pswitch_f
    move-object v10, v7

    .line 1543
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, LYbd;

    .line 1546
    .line 1547
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, LL5c;

    .line 1550
    .line 1551
    iget-object v2, v2, LL5c;->i:LbVb;

    .line 1552
    .line 1553
    iget-object v3, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, LR5h;

    .line 1556
    .line 1557
    if-eqz v3, :cond_1c

    .line 1558
    .line 1559
    iget-object v7, v3, LR5h;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    goto :goto_13

    .line 1562
    :cond_1c
    move-object v7, v10

    .line 1563
    :goto_13
    check-cast v9, Lw7h;

    .line 1564
    .line 1565
    iget-object v3, v9, Lw7h;->n:LIqd;

    .line 1566
    .line 1567
    invoke-virtual {v2, v3, v7}, LbVb;->g(LIqd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1572
    .line 1573
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1577
    .line 1578
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_10
    move-object v10, v7

    .line 1583
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Lmid;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, La7b;

    .line 1592
    .line 1593
    invoke-static {v0}, LjVk;->c(La7b;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_1f

    .line 1598
    .line 1599
    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LuFb;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    check-cast v9, Ljava/util/Map;

    .line 1607
    .line 1608
    iget-object v2, v1, Lp1c;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, LDBe;

    .line 1617
    .line 1618
    if-eqz v3, :cond_1d

    .line 1619
    .line 1620
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    move-object v7, v3

    .line 1625
    check-cast v7, Ll1c;

    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :cond_1d
    move-object v7, v10

    .line 1629
    :goto_14
    if-eqz v7, :cond_1e

    .line 1630
    .line 1631
    iget-object v0, v0, LuFb;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :cond_1e
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_15

    .line 1643
    :cond_1f
    sget-object v0, LN1;->a:LN1;

    .line 1644
    .line 1645
    :goto_15
    return-object v0

    .line 1646
    nop

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LN83;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LN83;->S:Ln9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9i;->c()LfFe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LN83;->D:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x2af8

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v2, v2

    .line 26
    cmpl-double p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LOF3;

    .line 33
    .line 34
    sget-object v0, Lwh6;->z2:Lwh6;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public c(Le57;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQbc;

    .line 4
    .line 5
    iget-object v1, v0, LQbc;->b:Ljl3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp1c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lp1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lnp0;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lt7i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LQbc;->c:LwA0;

    .line 24
    .line 25
    check-cast p1, Lt7i;

    .line 26
    .line 27
    sget-object v1, LJbc;->g0:LJbc;

    .line 28
    .line 29
    const-string v2, "endpoint"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p1, Lt7i;->e0:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "feedType"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lt7i;->s0:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "requestSource"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lt7i;->Z:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "trigger"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "callsite"

    .line 69
    .line 70
    invoke-virtual {v4}, Lnp0;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, p1, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LwA0;->a:LcH8;

    .line 78
    .line 79
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public d(Le57;Ljnf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQbc;

    .line 4
    .line 5
    iget-object v1, v0, LQbc;->b:Ljl3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp1c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lp1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lnp0;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, p2, v2}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Ljnf;->a:LRlf;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, LRlf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, Lt7i;

    .line 28
    .line 29
    iget-object v0, v0, LQbc;->f:Lk5c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ln5i;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lt7i;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Ln5i;

    .line 42
    .line 43
    iget-object v6, v0, Lk5c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LREi;

    .line 46
    .line 47
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lk5c;->d(Lnp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v1, p2, Lw7i;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lt7i;

    .line 76
    .line 77
    check-cast p2, Lw7i;

    .line 78
    .line 79
    iget-object v1, v0, Lk5c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LREi;

    .line 82
    .line 83
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Lk5c;->d(Lnp0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public f(LN83;ILmk6;LJMd;Llki;LO83;)Lbcc;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v2, Llki;->c:Z

    .line 10
    .line 11
    move/from16 v24, v4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v24, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v4, LOdh;->a:LNdh;

    .line 17
    .line 18
    iget-object v5, v0, LN83;->f:Liq2;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v0, LN83;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    sget-object v8, LJfi;->a:[I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    aget v8, v8, v9

    .line 32
    .line 33
    if-eq v8, v6, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v7}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v8, v8, LiI3;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    const-string v9, "getPlayState"

    .line 47
    .line 48
    invoke-virtual {v4, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :try_start_0
    iget-object v10, v1, Lp1c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LfXg;

    .line 55
    .line 56
    new-instance v11, LOMd;

    .line 57
    .line 58
    move-object/from16 v12, p6

    .line 59
    .line 60
    invoke-direct {v11, v8, v5, v12}, LOMd;-><init>(Ljava/lang/String;Liq2;LO83;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, LfXg;->b(LOMd;)LJMd;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v4, v9}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v2, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v0

    .line 80
    :cond_3
    move-object/from16 v12, p6

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    :goto_2
    iget-object v9, v1, Lp1c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LLk9;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p1}, Lp1c;->b(LN83;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "isStoryCardFullyViewed"

    .line 93
    .line 94
    invoke-virtual {v4, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :try_start_1
    sget-object v13, Liq2;->b:Liq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    iget-object v14, v0, LN83;->S:Ln9i;

    .line 101
    .line 102
    if-ne v5, v13, :cond_7

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v14}, Ln9i;->d()LWGe;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v15, v13, LWGe;->j0:LGGe;

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v15, 0x0

    .line 115
    :goto_3
    iget-object v3, v13, LWGe;->b:LQFe;

    .line 116
    .line 117
    iget-boolean v3, v3, LQFe;->k0:Z

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    iget-wide v6, v13, LWGe;->c:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v9, LLk9;->c:LfIa;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LLhk;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, LLhk;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v8}, LJMd;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v8}, LJMd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_7
    move-object/from16 v18, v7

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget v3, v8, LJMd;->b:I

    .line 164
    .line 165
    if-lez v3, :cond_8

    .line 166
    .line 167
    iget v6, v8, LJMd;->d:I

    .line 168
    .line 169
    if-ne v6, v3, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v8}, LJMd;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :goto_4
    iget-boolean v6, v0, LN83;->B:Z

    .line 180
    .line 181
    iget-boolean v7, v0, LN83;->A:Z

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    :goto_5
    move/from16 v25, v3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-nez v6, :cond_c

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v3, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v3, 0x0

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-virtual {v4, v11}, LNdh;->h(I)V

    .line 199
    .line 200
    .line 201
    iget v3, v8, LJMd;->c:I

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v8, 0x1

    .line 208
    if-eq v5, v8, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v14}, Ln9i;->d()LWGe;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v5, v5, LWGe;->b:LQFe;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-boolean v5, v5, LQFe;->t0:Z

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 228
    :goto_8
    const-string v9, "MixerStoryMetaData:build"

    .line 229
    .line 230
    invoke-virtual {v4, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :try_start_3
    iget-wide v10, v0, LN83;->g:J

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 237
    .line 238
    .line 239
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 240
    move v14, v9

    .line 241
    :try_start_4
    iget-object v9, v0, LN83;->a:Ljava/lang/String;

    .line 242
    .line 243
    move-wide/from16 v17, v10

    .line 244
    .line 245
    iget-object v10, v0, LN83;->f:Liq2;

    .line 246
    .line 247
    new-instance v26, Lhq2;

    .line 248
    .line 249
    iget-object v11, v0, LN83;->h:Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    double-to-float v8, v8

    .line 260
    move/from16 v27, v8

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move v1, v14

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_f
    move-object/from16 v19, v9

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    :goto_9
    iget-boolean v8, v0, LN83;->i:Z

    .line 273
    .line 274
    iget-boolean v9, v0, LN83;->j:Z

    .line 275
    .line 276
    move/from16 v28, v8

    .line 277
    .line 278
    move/from16 v29, v9

    .line 279
    .line 280
    iget-wide v8, v0, LN83;->k:J

    .line 281
    .line 282
    iget-boolean v11, v0, LN83;->l:Z

    .line 283
    .line 284
    iget-boolean v15, v0, LN83;->L:Z

    .line 285
    .line 286
    iget-boolean v1, v0, LN83;->M:Z

    .line 287
    .line 288
    move/from16 v34, v1

    .line 289
    .line 290
    iget-object v1, v0, LN83;->e:Ljava/lang/Long;

    .line 291
    .line 292
    move-object/from16 v35, v1

    .line 293
    .line 294
    iget-object v1, v0, LN83;->N:Ljava/lang/Long;

    .line 295
    .line 296
    move-object/from16 v36, v1

    .line 297
    .line 298
    iget-boolean v1, v0, LN83;->O:Z

    .line 299
    .line 300
    move/from16 v37, v1

    .line 301
    .line 302
    move-wide/from16 v30, v8

    .line 303
    .line 304
    move/from16 v32, v11

    .line 305
    .line 306
    move/from16 v33, v15

    .line 307
    .line 308
    invoke-direct/range {v26 .. v37}, Lhq2;-><init>(FZZJZZZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v27, LUp2;

    .line 312
    .line 313
    iget-object v1, v0, LN83;->m:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v0, LN83;->n:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v9, v0, LN83;->o:Z

    .line 318
    .line 319
    iget-boolean v11, v0, LN83;->p:Z

    .line 320
    .line 321
    iget-object v15, v0, LN83;->q:Ljava/lang/Long;

    .line 322
    .line 323
    move-object/from16 v30, v8

    .line 324
    .line 325
    move/from16 v31, v9

    .line 326
    .line 327
    if-eqz v15, :cond_10

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    move-wide/from16 v33, v20

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    const-wide/16 v33, 0x0

    .line 337
    .line 338
    :goto_a
    iget-object v15, v0, LN83;->r:Lqe9;

    .line 339
    .line 340
    iget-object v8, v0, LN83;->s:Lqe9;

    .line 341
    .line 342
    iget-object v9, v0, LN83;->t:Lqe9;

    .line 343
    .line 344
    move-object/from16 v29, v1

    .line 345
    .line 346
    iget-object v1, v0, LN83;->u:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v40, v1

    .line 349
    .line 350
    iget-object v1, v0, LN83;->v:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    move/from16 v28, p2

    .line 355
    .line 356
    move-object/from16 v39, p3

    .line 357
    .line 358
    move-object/from16 v41, v1

    .line 359
    .line 360
    move-object/from16 v36, v8

    .line 361
    .line 362
    move-object/from16 v37, v9

    .line 363
    .line 364
    move/from16 v32, v11

    .line 365
    .line 366
    move-object/from16 v35, v15

    .line 367
    .line 368
    invoke-direct/range {v27 .. v41}, LUp2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLqe9;Lqe9;Lqe9;ZLmk6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LN83;->w:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    if-nez v8, :cond_11

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    move v8, v14

    .line 383
    const/4 v14, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    :goto_b
    move v8, v14

    .line 386
    const/4 v14, 0x0

    .line 387
    :goto_c
    const-string v9, ""

    .line 388
    .line 389
    if-nez v1, :cond_13

    .line 390
    .line 391
    move-object v15, v9

    .line 392
    goto :goto_d

    .line 393
    :cond_13
    move-object v15, v1

    .line 394
    :goto_d
    :try_start_6
    iget-object v1, v0, LN83;->C:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_e

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move v1, v8

    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_14
    const/4 v1, 0x0

    .line 408
    :goto_e
    iget-object v11, v0, LN83;->D:Ljava/lang/Double;

    .line 409
    .line 410
    if-eqz v11, :cond_15

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    goto :goto_f

    .line 417
    :cond_15
    const-wide/16 v22, 0x0

    .line 418
    .line 419
    :goto_f
    iget-object v11, v0, LN83;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v11, :cond_16

    .line 422
    .line 423
    move-object v11, v9

    .line 424
    :cond_16
    move/from16 p2, v1

    .line 425
    .line 426
    iget-object v1, v0, LN83;->c:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_17

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_17
    move-object v9, v1

    .line 432
    :goto_10
    iget-object v1, v0, LN83;->x:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v28, v1

    .line 435
    .line 436
    iget v1, v0, LN83;->y:I

    .line 437
    .line 438
    move/from16 v29, v1

    .line 439
    .line 440
    new-instance v1, Lj63;

    .line 441
    .line 442
    move/from16 v30, v3

    .line 443
    .line 444
    iget-boolean v3, v0, LN83;->z:Z

    .line 445
    .line 446
    invoke-direct {v1, v3, v7, v6}, Lj63;-><init>(ZZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, LN83;->F:Ljava/lang/Long;

    .line 450
    .line 451
    iget-object v6, v0, LN83;->E:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    iget-boolean v2, v2, Llki;->f:Z

    .line 456
    .line 457
    move/from16 v16, v2

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_11
    iget-boolean v2, v0, LN83;->I:Z

    .line 463
    .line 464
    iget-object v7, v0, LN83;->J:Lqe9;

    .line 465
    .line 466
    move-object/from16 p3, v1

    .line 467
    .line 468
    iget-object v1, v0, LN83;->K:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p1}, Lp1c;->b(LN83;)Z

    .line 471
    .line 472
    .line 473
    move-result v36

    .line 474
    move-object/from16 v34, v1

    .line 475
    .line 476
    iget v1, v0, LN83;->P:I

    .line 477
    .line 478
    move/from16 v37, v1

    .line 479
    .line 480
    new-instance v1, Lxj3;

    .line 481
    .line 482
    move/from16 v32, v2

    .line 483
    .line 484
    move-object/from16 v31, v3

    .line 485
    .line 486
    const-wide/16 v2, 0x0

    .line 487
    .line 488
    invoke-direct {v1, v2, v3, v5}, Lxj3;-><init>(JZ)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, LN83;->R:Ljava/util/List;

    .line 492
    .line 493
    iget v0, v0, LN83;->Q:I

    .line 494
    .line 495
    new-instance v5, Lbcc;

    .line 496
    .line 497
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    const/16 v35, 0x0

    .line 502
    .line 503
    const/high16 v40, 0x38000000

    .line 504
    .line 505
    const/16 v41, 0x1

    .line 506
    .line 507
    move-object/from16 v20, v9

    .line 508
    .line 509
    move-object/from16 v9, v19

    .line 510
    .line 511
    move-object/from16 v19, v11

    .line 512
    .line 513
    move-object v11, v9

    .line 514
    move/from16 v21, v32

    .line 515
    .line 516
    move-object/from16 v32, v1

    .line 517
    .line 518
    move v1, v8

    .line 519
    move-object v8, v13

    .line 520
    move-object/from16 v13, v27

    .line 521
    .line 522
    move/from16 v27, v30

    .line 523
    .line 524
    move/from16 v30, v21

    .line 525
    .line 526
    move-object/from16 v21, v31

    .line 527
    .line 528
    move-object/from16 v31, v12

    .line 529
    .line 530
    move-object/from16 v12, v26

    .line 531
    .line 532
    move-object/from16 v26, v21

    .line 533
    .line 534
    move/from16 v39, v0

    .line 535
    .line 536
    move-object/from16 v38, v2

    .line 537
    .line 538
    move-object/from16 v33, v7

    .line 539
    .line 540
    move/from16 v29, v16

    .line 541
    .line 542
    move-object/from16 v21, v28

    .line 543
    .line 544
    move/from16 v16, p2

    .line 545
    .line 546
    move-object/from16 v28, v6

    .line 547
    .line 548
    move-wide/from16 v6, v17

    .line 549
    .line 550
    move-wide/from16 v17, v22

    .line 551
    .line 552
    move-object/from16 v23, p3

    .line 553
    .line 554
    move-object/from16 v22, v3

    .line 555
    .line 556
    :try_start_7
    invoke-direct/range {v5 .. v41}, Lbcc;-><init>(JLiI3;Ljava/lang/String;Liq2;Ljava/lang/String;Lhq2;LUp2;ZLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj63;ZZLjava/lang/Long;ILjava/lang/Long;ZZLO83;Lxj3;Lqe9;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    goto :goto_12

    .line 565
    :catchall_5
    move-exception v0

    .line 566
    move v1, v9

    .line 567
    :goto_12
    sget-object v2, LOdh;->b:LtGi;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 572
    .line 573
    .line 574
    :cond_19
    throw v0

    .line 575
    :goto_13
    sget-object v1, LOdh;->b:LtGi;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, Lp1c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast v0, LlEc;

    const-string v1, "sendTypingNotification"

    invoke-static {v0, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 41
    new-instance v1, LQu3;

    .line 42
    new-instance v2, LNDc;

    iget-object v3, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 43
    invoke-direct {v1, p1, v2}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 44
    iget-object p1, p0, Lp1c;->t:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/messaging/TypingActivityType;

    invoke-virtual {v0, v3, p1, v1}, Lcom/snapchat/client/messaging/ConversationManager;->sendTypingNotification(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 45
    :pswitch_0
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->k0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object p1, Lap7;->a:Lap7;

    const-string v1, "maybeSyncFeedLite"

    iget-object v2, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, p1, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lp1c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 48
    iget-object v2, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->maybeSyncFeedLite(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 49
    :pswitch_1
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->t:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "addBlockedParticipantException"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Lp1c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->addBlockedParticipantException(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    iget v0, p0, Lp1c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast v0, LQsd;

    .line 2
    iget-object v1, v0, LQsd;->c:LDBe;

    .line 3
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQoj;

    .line 4
    new-instance v2, LZpf;

    invoke-direct {v2}, LZpf;-><init>()V

    .line 5
    iget-object v3, p0, Lp1c;->t:Ljava/lang/Object;

    check-cast v3, LYpf;

    iget-object v4, v3, LYpf;->a:Ljava/lang/String;

    .line 6
    iput-object v4, v2, LZpf;->b:Ljava/lang/String;

    .line 7
    iget v4, v2, LZpf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, LZpf;->a:I

    .line 8
    new-instance v4, LI86;

    invoke-direct {v4}, LI86;-><init>()V

    .line 9
    iget-object v5, v3, LYpf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI86;->a(Ljava/lang/String;)V

    .line 10
    iget-object v5, v3, LYpf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI86;->b(Ljava/lang/String;)V

    .line 11
    iput-object v4, v2, LZpf;->c:LI86;

    .line 12
    iget-object v3, v3, LYpf;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v3, v2, LZpf;->t:Ljava/lang/String;

    .line 14
    iget v3, v2, LZpf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, LZpf;->a:I

    .line 15
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 16
    iget-object v4, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 17
    new-instance v4, LPsd;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p1, v5}, LPsd;-><init>(LQsd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    new-instance v0, LGG1;

    const-class v2, Laqf;

    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 20
    iget-object v1, v1, LQoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.auth.passkey.api.external.PasskeyExternalService/RevokePasskey"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 21
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LPsd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LJ0f;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, LYa6;

    .line 25
    iget-object v2, p0, Lp1c;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    invoke-virtual {v8}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    iget-object v3, v8, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->x0:LmGc;

    const-string v9, "navigationHost"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 27
    iget-object v4, p0, Lp1c;->t:Ljava/lang/Object;

    check-cast v4, LL4b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v2, 0x7f1326b8

    .line 28
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 29
    iget-object v2, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 30
    new-instance v2, LlT3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LlT3;-><init>(LJ0f;I)V

    const/16 v3, 0x8

    const v4, 0x7f1326b7

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 31
    new-instance v2, LmT3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, LmT3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LJ0f;I)V

    .line 32
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f1326b6

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x19

    .line 34
    invoke-static {v1, v10, v5, p1, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 35
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 36
    iget-object v0, v8, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->x0:LmGc;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v10}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    .line 38
    :cond_0
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 39
    :cond_1
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
