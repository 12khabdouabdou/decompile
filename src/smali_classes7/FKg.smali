.class public final LFKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpHh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQAi;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFKg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFKg;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 7
    new-instance v0, LFHf;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBZe;LA36;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LFKg;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LFKg;->t:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEgj;LCAb;Loge;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFKg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFKg;->c:Ljava/lang/Object;

    iput-object p2, p0, LFKg;->t:Ljava/lang/Object;

    iput-object p3, p0, LFKg;->X:Ljava/lang/Object;

    iput-object p4, p0, LFKg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHT2;Lhl3;LgKg;LWi3;LGl3;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LFKg;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LFKg;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LFKg;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LFKg;->t:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHeg;Lnbi;Lnbg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LFKg;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LFKg;->t:Ljava/lang/Object;

    .line 50
    sget-object p1, LPag;->Z:LPag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "StoryCreationNotifierActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    sget-object p1, LJp0;->a:LJp0;

    .line 53
    iput-object p1, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUKc;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LFKg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ldic;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldic;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LFKg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXX7;LCOi;LtHh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LFKg;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LFKg;->t:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, LXX7;->c:Ljava/lang/Object;

    check-cast p1, LyX7;

    .line 40
    iget-object p2, p3, LtHh;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LyX7;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    .line 41
    new-instance p2, Lt9h;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    sget-object p1, LcMd;->u0:LcMd;

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    iput-object p2, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcUa;Landroid/app/Activity;LyPf;LOF3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFKg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LFKg;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, LWbg;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, LWbg;-><init>(LyPf;I)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LFKg;->a:I

    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    iput-object p3, p0, LFKg;->t:Ljava/lang/Object;

    iput-object p4, p0, LFKg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoX7;LPc9;LcQ7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LFKg;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LFKg;->t:Ljava/lang/Object;

    .line 58
    sget-object p1, Lc08;->Z:Lc08;

    .line 59
    const-string p2, "SuggestionsPopupActionHandlerImpl"

    .line 60
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 61
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 62
    iput-object p2, p0, LFKg;->X:Ljava/lang/Object;

    .line 63
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LxVb;LeQ5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LFKg;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LFKg;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LWJ7;->Z:LWJ7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p2, Lnp0;

    const-string v0, "TwoDTryOnAvatarService"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p1, p0, LFKg;->t:Ljava/lang/Object;

    .line 32
    new-instance p1, Lo4j;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, LFKg;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA4h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, LA4h;->w0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LFKg;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LA4h;->x0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LA4h;->v0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LFKg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LQS9;

    .line 22
    .line 23
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbe1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LFKg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LFKg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LFKg;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v1, LFKg;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, LFKg;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltcc;

    .line 34
    .line 35
    check-cast v7, Lzck;

    .line 36
    .line 37
    check-cast v6, LmVf;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v6, LmVf;->c:I

    .line 42
    .line 43
    invoke-static {v0}, LaGk;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, v6, LmVf;->c:I

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v7, Lzck;->f:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LcH8;

    .line 61
    .line 62
    sget-object v2, LsRb;->Q3:LsRb;

    .line 63
    .line 64
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    :pswitch_2
    invoke-static {v7, v3, v2}, Lzck;->a(Lzck;Ltcc;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "memories_media"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "ID"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "FETCH_OFFLINE_ONLY"

    .line 102
    .line 103
    const-string v5, "true"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v4, v6, LmVf;->c:I

    .line 114
    .line 115
    invoke-static {v4}, LaGk;->j(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v6, LmVf;->c:I

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    sget-object v4, LTJb;->Z:LTJb;

    .line 124
    .line 125
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4, v0}, Ltcc;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, LGId;

    .line 139
    .line 140
    invoke-direct {v4, v7, v5, v3, v2}, LGId;-><init>(Lzck;ILtcc;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 144
    .line 145
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    packed-switch v5, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    :pswitch_3
    iget-object v0, v7, Lzck;->f:LCBe;

    .line 157
    .line 158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LcH8;

    .line 163
    .line 164
    sget-object v2, LsRb;->Q3:LsRb;

    .line 165
    .line 166
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    sget-object v4, LTJb;->Z:LTJb;

    .line 173
    .line 174
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3, v4, v0}, Ltcc;->a(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, LGId;

    .line 188
    .line 189
    invoke-direct {v4, v7, v5, v3, v2}, LGId;-><init>(Lzck;ILtcc;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 193
    .line 194
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v3, p1

    .line 203
    .line 204
    check-cast v3, Lxzb;

    .line 205
    .line 206
    invoke-virtual {v3}, Lxzb;->i()V

    .line 207
    .line 208
    .line 209
    move-object v2, v6

    .line 210
    check-cast v2, Lm4k;

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    check-cast v4, Lagj;

    .line 214
    .line 215
    iget-object v0, v1, LFKg;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Loge;

    .line 219
    .line 220
    iget-object v0, v1, LFKg;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, LT13;

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v3}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    new-instance v8, LH13;

    .line 230
    .line 231
    iget-object v0, v6, LT13;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v10, v6, LT13;->g:J

    .line 234
    .line 235
    iget-wide v12, v6, LT13;->h:J

    .line 236
    .line 237
    new-instance v9, Ljava/io/FileInputStream;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, LH13;-><init>(Ljava/io/FileInputStream;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-static {v8, v7}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v8}, LH13;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual/range {v2 .. v7}, Lm4k;->j(Lxzb;Lagj;Loge;LPu7;LvXg;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, LL13;

    .line 259
    .line 260
    iget-object v13, v5, Loge;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v4, v6, LT13;->h:J

    .line 263
    .line 264
    iget-wide v8, v6, LT13;->g:J

    .line 265
    .line 266
    sub-long v11, v4, v8

    .line 267
    .line 268
    iget v8, v6, LT13;->f:I

    .line 269
    .line 270
    iget-boolean v14, v6, LT13;->i:Z

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    invoke-direct/range {v7 .. v14}, LL13;-><init>(IJJLjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lxzb;->c()LuBb;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lxzb;->t:LuBb;

    .line 281
    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-interface {v0, v7}, LuBb;->e0(LL13;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    invoke-virtual {v3}, Lxzb;->close()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    goto :goto_4

    .line 299
    :goto_2
    move-object v2, v0

    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :try_start_6
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_8
    invoke-static {v7, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_6
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v2, v1, LFKg;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lem1;

    .line 334
    .line 335
    check-cast v6, LIHj;

    .line 336
    .line 337
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LZr1;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    check-cast v7, LCAh;

    .line 344
    .line 345
    invoke-virtual {v7}, LCAh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v4, Lav1;->i0:Lav1;

    .line 350
    .line 351
    new-instance v7, Lcv1;

    .line 352
    .line 353
    invoke-direct {v7, v5, v4}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 357
    .line 358
    invoke-direct {v4, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LIHj;->n:LnJe;

    .line 362
    .line 363
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ltad;

    .line 373
    .line 374
    const/16 v4, 0x13

    .line 375
    .line 376
    invoke-direct {v0, v6, v2, v3, v4}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 385
    .line 386
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_4
    invoke-virtual {v6, v2, v3}, LIHj;->b(Lem1;LZr1;)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_5
    return-object v0

    .line 395
    :pswitch_7
    move-object/from16 v3, p1

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    move-object v4, v3

    .line 400
    check-cast v4, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v8, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    move-object v5, v7

    .line 420
    check-cast v5, LuEb;

    .line 421
    .line 422
    if-eqz v4, :cond_5

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Luzb;

    .line 429
    .line 430
    invoke-virtual {v5}, LuEb;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v5, ":"

    .line 447
    .line 448
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_5
    const/4 v11, 0x0

    .line 463
    const/16 v13, 0x3f

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v12, v6

    .line 473
    check-cast v12, LU10;

    .line 474
    .line 475
    new-instance v4, Lwa0;

    .line 476
    .line 477
    invoke-direct {v4, v3, v0}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 483
    .line 484
    .line 485
    new-instance v9, LYKg;

    .line 486
    .line 487
    iget-object v3, v1, LFKg;->t:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v10, v3

    .line 490
    check-cast v10, Ljava/util/List;

    .line 491
    .line 492
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v11, v3

    .line 495
    check-cast v11, Ljava/util/List;

    .line 496
    .line 497
    const/16 v14, 0x13

    .line 498
    .line 499
    move-object v13, v5

    .line 500
    invoke-direct/range {v9 .. v14}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 504
    .line 505
    invoke-direct {v3, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v12, LU10;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LRLg;

    .line 511
    .line 512
    invoke-virtual {v0, v3, v2}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, LXhg;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_8
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LCAb;

    .line 524
    .line 525
    iget-object v0, v1, LFKg;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Loge;

    .line 528
    .line 529
    iget-object v0, v0, Loge;->d:Llge;

    .line 530
    .line 531
    check-cast v0, LP3k;

    .line 532
    .line 533
    check-cast v7, LEgj;

    .line 534
    .line 535
    iget-object v2, v1, LFKg;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LCAb;

    .line 538
    .line 539
    invoke-virtual {v7, v2, v0, v3}, LEgj;->d(LCAb;LP3k;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, LOu6;

    .line 544
    .line 545
    check-cast v6, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v2, v6, v4}, LOu6;-><init>(Ljava/util/ArrayList;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_9
    move-object/from16 v3, p1

    .line 557
    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v8, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_6

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, LDpd;

    .line 586
    .line 587
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v9, Luzb;

    .line 590
    .line 591
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 596
    .line 597
    check-cast v6, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v2, LR90;

    .line 600
    .line 601
    invoke-direct {v2, v4, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Li9j;->i0:Li9j;

    .line 605
    .line 606
    invoke-static {v2, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v4, LNxi;

    .line 611
    .line 612
    const/4 v6, 0x6

    .line 613
    invoke-direct {v4, v8, v6}, LNxi;-><init>(Ljava/util/ArrayList;I)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lvhj;

    .line 617
    .line 618
    invoke-direct {v6, v2, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 626
    .line 627
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 631
    .line 632
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, LCOi;

    .line 636
    .line 637
    iget-object v4, v1, LFKg;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LYej;

    .line 640
    .line 641
    const/16 v6, 0x8

    .line 642
    .line 643
    invoke-direct {v3, v6, v4}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, v4, LYej;->d:LxU4;

    .line 651
    .line 652
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LbAb;

    .line 657
    .line 658
    iget-object v6, v1, LFKg;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Lnp0;

    .line 661
    .line 662
    invoke-static {v6, v3, v8}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 667
    .line 668
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, LWej;

    .line 672
    .line 673
    invoke-direct {v2, v4, v5, v5}, LWej;-><init>(LYej;IB)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 677
    .line 678
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, LBmi;

    .line 682
    .line 683
    invoke-direct {v2, v4, v6, v8, v0}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 687
    .line 688
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_a
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, LwM6;

    .line 695
    .line 696
    new-instance v2, LhJi;

    .line 697
    .line 698
    iget-object v3, v1, LFKg;->t:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v11, v3

    .line 701
    check-cast v11, LcJi;

    .line 702
    .line 703
    move-object v9, v6

    .line 704
    check-cast v9, LjJi;

    .line 705
    .line 706
    invoke-direct {v2, v9, v11, v4}, LhJi;-><init>(LjJi;LcJi;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v3, LdJi;->t:LdJi;

    .line 713
    .line 714
    iget-object v6, v0, LwM6;->b:LdJi;

    .line 715
    .line 716
    if-ne v6, v3, :cond_7

    .line 717
    .line 718
    const/4 v14, 0x1

    .line 719
    goto :goto_8

    .line 720
    :cond_7
    const/4 v14, 0x0

    .line 721
    :goto_8
    if-eqz v14, :cond_8

    .line 722
    .line 723
    sget-object v3, LsJi;->a:LsJi;

    .line 724
    .line 725
    :goto_9
    move-object v15, v3

    .line 726
    goto :goto_a

    .line 727
    :cond_8
    sget-object v3, LsJi;->b:LsJi;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :goto_a
    iget-object v10, v0, LwM6;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION"

    .line 733
    .line 734
    invoke-static {v10, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_9

    .line 739
    .line 740
    sget-object v0, LRFd;->A0:LRFd;

    .line 741
    .line 742
    iget-object v3, v11, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 748
    .line 749
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_9
    const-string v0, "BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC"

    .line 754
    .line 755
    invoke-static {v10, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_a

    .line 760
    .line 761
    sget-object v0, LVFd;->A0:LVFd;

    .line 762
    .line 763
    iget-object v3, v11, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 769
    .line 770
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    .line 776
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 777
    .line 778
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_b
    iget-object v0, v9, LjJi;->a:LlJe;

    .line 782
    .line 783
    check-cast v0, LnJe;

    .line 784
    .line 785
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 790
    .line 791
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 799
    .line 800
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 801
    .line 802
    .line 803
    new-instance v8, Lga0;

    .line 804
    .line 805
    iget-object v0, v1, LFKg;->X:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v12, v0

    .line 808
    check-cast v12, LuJi;

    .line 809
    .line 810
    move-object v13, v7

    .line 811
    check-cast v13, LxJi;

    .line 812
    .line 813
    move-object/from16 v16, v2

    .line 814
    .line 815
    invoke-direct/range {v8 .. v16}, Lga0;-><init>(LjJi;Ljava/lang/String;LcJi;LuJi;LxJi;ZLsJi;LhJi;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v16

    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 821
    .line 822
    invoke-direct {v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    new-instance v3, LGBi;

    .line 826
    .line 827
    const/4 v4, 0x3

    .line 828
    invoke-direct {v3, v9, v0, v10, v4}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 832
    .line 833
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_b
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Lxzb;

    .line 840
    .line 841
    invoke-virtual {v2}, Lxzb;->i()V

    .line 842
    .line 843
    .line 844
    check-cast v6, Landroid/net/Uri;

    .line 845
    .line 846
    iget-object v0, v1, LFKg;->t:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    iget-object v8, v1, LFKg;->X:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v8, Lh1i;

    .line 853
    .line 854
    :try_start_a
    sget-object v9, LHs9;->a:Landroid/net/Uri;

    .line 855
    .line 856
    const-string v9, "width"

    .line 857
    .line 858
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 862
    const-string v10, "0"

    .line 863
    .line 864
    if-nez v9, :cond_b

    .line 865
    .line 866
    move-object v9, v10

    .line 867
    :cond_b
    :try_start_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    const-string v11, "height"

    .line 872
    .line 873
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    if-nez v6, :cond_c

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_c
    move-object v10, v6

    .line 881
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 885
    check-cast v7, LgY3;

    .line 886
    .line 887
    if-eqz v9, :cond_e

    .line 888
    .line 889
    if-nez v6, :cond_d

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_d
    const/4 v0, 0x0

    .line 893
    goto :goto_e

    .line 894
    :cond_e
    :goto_d
    :try_start_c
    invoke-interface {v7}, LgY3;->f2()LgY3;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 899
    .line 900
    .line 901
    invoke-interface {v5}, LgY3;->x0()Ljava/io/InputStream;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 906
    .line 907
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 911
    .line 912
    invoke-static {v0, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 913
    .line 914
    .line 915
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 916
    .line 917
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 918
    .line 919
    move/from16 v21, v5

    .line 920
    .line 921
    move v5, v0

    .line 922
    move/from16 v0, v21

    .line 923
    .line 924
    :goto_e
    invoke-interface {v7}, LgY3;->x0()Ljava/io/InputStream;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v9, :cond_f

    .line 929
    .line 930
    move v9, v5

    .line 931
    :cond_f
    if-nez v6, :cond_10

    .line 932
    .line 933
    move v6, v0

    .line 934
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v3, v9, v6}, Lh1i;->a(Lxzb;Ljava/io/InputStream;II)LEp2;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 945
    .line 946
    .line 947
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 948
    invoke-virtual {v2}, Lxzb;->close()V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    move-object v3, v0

    .line 954
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 955
    :catchall_7
    move-exception v0

    .line 956
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :pswitch_c
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    check-cast v6, LbKh;

    .line 969
    .line 970
    if-eqz v2, :cond_11

    .line 971
    .line 972
    iget-object v0, v6, LbKh;->d:LJp0;

    .line 973
    .line 974
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_11
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 978
    .line 979
    iget-object v2, v1, LFKg;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljmh;

    .line 982
    .line 983
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LvZ3;

    .line 986
    .line 987
    invoke-virtual {v6, v7, v2, v3, v4}, LbKh;->a(Lio/reactivex/rxjava3/core/Single;Ljmh;LvZ3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v4, v6, LbKh;->c:LnJe;

    .line 992
    .line 993
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 998
    .line 999
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, LCih;

    .line 1003
    .line 1004
    invoke-direct {v2, v6, v0, v3}, LCih;-><init>(LbKh;Ljava/util/List;LvZ3;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_f
    return-object v0

    .line 1013
    :pswitch_d
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iget-object v2, v1, LFKg;->t:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LXDf;

    .line 1024
    .line 1025
    check-cast v7, Lnp0;

    .line 1026
    .line 1027
    iget-object v4, v1, LFKg;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LqEf;

    .line 1030
    .line 1031
    check-cast v6, LCwh;

    .line 1032
    .line 1033
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    iget-object v0, v6, LCwh;->b:Lq25;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LSCf;

    .line 1042
    .line 1043
    invoke-virtual {v0, v7, v2, v4, v3}, LSCf;->g(Lnp0;LXDf;LqEf;LbXb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v2, LSEd;->t0:LSEd;

    .line 1048
    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1050
    .line 1051
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_12
    iget-object v0, v6, LCwh;->c:Lq25;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LKGf;

    .line 1062
    .line 1063
    sget-object v3, LnUb;->b:LnUb;

    .line 1064
    .line 1065
    invoke-static {v7, v3, v2, v4, v0}, LKGf;->m(Lnp0;LnUb;LXDf;LqEf;LKGf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sget-object v2, LEFd;->t0:LEFd;

    .line 1070
    .line 1071
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1072
    .line 1073
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, LtNb;

    .line 1077
    .line 1078
    iget-object v9, v6, LCwh;->d:LUNj;

    .line 1079
    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/16 v13, 0xd

    .line 1082
    .line 1083
    move-object v11, v10

    .line 1084
    move-object v12, v10

    .line 1085
    invoke-direct/range {v7 .. v13}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1089
    .line 1090
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    return-object v3

    .line 1094
    :pswitch_e
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, LZih;

    .line 1097
    .line 1098
    instance-of v2, v0, LXih;

    .line 1099
    .line 1100
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Ljava/util/UUID;

    .line 1103
    .line 1104
    check-cast v7, LGi9;

    .line 1105
    .line 1106
    if-eqz v2, :cond_14

    .line 1107
    .line 1108
    check-cast v6, LHhh;

    .line 1109
    .line 1110
    iget-object v0, v6, LHhh;->a:[LHQg;

    .line 1111
    .line 1112
    aget-object v0, v0, v5

    .line 1113
    .line 1114
    if-eqz v0, :cond_13

    .line 1115
    .line 1116
    iget-object v0, v0, LHQg;->a:Ldqj;

    .line 1117
    .line 1118
    if-eqz v0, :cond_13

    .line 1119
    .line 1120
    iget-object v2, v7, LGi9;->e0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LPa5;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lwih;

    .line 1129
    .line 1130
    iget-object v2, v2, Lwih;->b:LPa5;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LmF6;

    .line 1137
    .line 1138
    new-instance v4, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1139
    .line 1140
    sget-object v5, Lljh;->a:LRE6;

    .line 1141
    .line 1142
    new-instance v6, Lmjh;

    .line 1143
    .line 1144
    invoke-direct {v6, v0, v3}, Lmjh;-><init>(Ldqj;Ljava/util/UUID;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v4, v5, v6}, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;-><init>(LRE6;Lmjh;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_11

    .line 1155
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_14
    instance-of v2, v0, LYih;

    .line 1159
    .line 1160
    if-eqz v2, :cond_15

    .line 1161
    .line 1162
    check-cast v0, LYih;

    .line 1163
    .line 1164
    sget-object v2, Ltjh;->c:Ltjh;

    .line 1165
    .line 1166
    iget-object v0, v0, LYih;->a:Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v4, v1, LFKg;->t:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LL4b;

    .line 1171
    .line 1172
    invoke-static {v7, v0, v4, v3, v2}, LGi9;->b(LGi9;Ljava/util/List;LL4b;Ljava/util/UUID;Ltjh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_11

    .line 1177
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1178
    .line 1179
    :goto_11
    return-object v0

    .line 1180
    :pswitch_f
    move-object/from16 v3, p1

    .line 1181
    .line 1182
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1183
    .line 1184
    new-instance v2, Ln60;

    .line 1185
    .line 1186
    move-object v5, v7

    .line 1187
    check-cast v5, LbYg;

    .line 1188
    .line 1189
    iget-object v0, v1, LFKg;->X:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v7, v0

    .line 1192
    check-cast v7, LQ0f;

    .line 1193
    .line 1194
    move-object v4, v6

    .line 1195
    check-cast v4, LU9h;

    .line 1196
    .line 1197
    iget-object v0, v1, LFKg;->t:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v6, v0

    .line 1200
    check-cast v6, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v8, 0x13

    .line 1203
    .line 1204
    invoke-direct/range {v2 .. v8}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1208
    .line 1209
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_10
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Lmid;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LdBb;

    .line 1222
    .line 1223
    if-nez v0, :cond_16

    .line 1224
    .line 1225
    new-instance v0, LjYi;

    .line 1226
    .line 1227
    new-instance v2, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    .line 1228
    .line 1229
    sget-object v4, Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;->THUMBNAIL_MEDIA_NOT_FOUND:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 1230
    .line 1231
    const-string v5, "Session lookup failed for thumbnail"

    .line 1232
    .line 1233
    invoke-direct {v2, v4, v5}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v0, v3, v2}, LjYi;-><init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1240
    .line 1241
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_16
    check-cast v6, LzZg;

    .line 1246
    .line 1247
    iget-object v2, v6, LzZg;->b:LCBe;

    .line 1248
    .line 1249
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LiZ3;

    .line 1254
    .line 1255
    new-instance v8, LnBb;

    .line 1256
    .line 1257
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v9, v0

    .line 1264
    check-cast v9, Luzb;

    .line 1265
    .line 1266
    sget-object v0, LBe0;->Z:LBe0;

    .line 1267
    .line 1268
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    sget-object v13, LFub;->e0:LFub;

    .line 1273
    .line 1274
    new-instance v15, LTQ6;

    .line 1275
    .line 1276
    iget-object v0, v1, LFKg;->t:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-direct {v15, v0, v3}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v12, v7

    .line 1288
    check-cast v12, Landroid/net/Uri;

    .line 1289
    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const/16 v20, 0xf80

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    const/4 v14, 0x5

    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    invoke-direct/range {v8 .. v20}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v8}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v4, LN;

    .line 1310
    .line 1311
    invoke-direct {v4, v6, v0, v3}, LN;-><init>(LzZg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1315
    .line 1316
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v2, v0

    .line 1320
    :goto_12
    return-object v2

    .line 1321
    :pswitch_11
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_17

    .line 1330
    .line 1331
    check-cast v6, LzTg;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, LkWf;

    .line 1337
    .line 1338
    check-cast v7, Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v2, v1, LFKg;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/String;

    .line 1343
    .line 1344
    const/4 v3, 0x7

    .line 1345
    invoke-direct {v0, v7, v2, v6, v3}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1349
    .line 1350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, LStf;

    .line 1354
    .line 1355
    iget-object v3, v1, LFKg;->X:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LWZ;

    .line 1358
    .line 1359
    const/16 v4, 0x1a

    .line 1360
    .line 1361
    invoke-direct {v0, v6, v3, v7, v4}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1365
    .line 1366
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :cond_17
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1371
    .line 1372
    :goto_13
    return-object v3

    .line 1373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFKg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LFKg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUKc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, LFKg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, LFKg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LFKg;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LFHf;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(LMyc;)LYyc;
    .locals 7

    .line 1
    iget-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LFKg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBZe;

    .line 14
    .line 15
    iget-object v2, v1, LBZe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LA36;

    .line 18
    .line 19
    iget-object v3, v1, LBZe;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v6, v1, LBZe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LU26;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, LU26;->f(LMyc;)LYyc;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, LZ23;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v1, v4, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, LZ23;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v1, v4, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0

    .line 78
    :cond_3
    :goto_0
    check-cast v1, Lmid;

    .line 79
    .line 80
    invoke-virtual {p0}, LFKg;->g()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LYyc;

    .line 88
    .line 89
    return-object p1
.end method

.method public f(ZLEGh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget-object v0, p0, LFKg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtHh;

    .line 4
    .line 5
    iget-object v1, v0, LtHh;->c:LfI3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v12, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v12, v2

    .line 17
    :goto_0
    invoke-virtual {p2}, LEGh;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Liq2;->b:Liq2;

    .line 24
    .line 25
    :goto_1
    move-object v8, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v1, Liq2;->Y:Liq2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object v4, v0, LtHh;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, LEGh;->f:LxGh;

    .line 33
    .line 34
    iget-object v1, p2, LxGh;->b:LwGh;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, LwGh;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p2, LxGh;->a:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-object v7, v2

    .line 54
    :goto_4
    iget-object v1, p0, LFKg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, LCOi;

    .line 58
    .line 59
    iget-object v5, p2, LxGh;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v8}, LCOi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;)Lvhd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p2, p0, LFKg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LXX7;

    .line 68
    .line 69
    sget-object v7, LqC;->w0:LqC;

    .line 70
    .line 71
    sget-object v10, LZQ7;->E0:LZQ7;

    .line 72
    .line 73
    xor-int/lit8 v5, p1, 0x1

    .line 74
    .line 75
    invoke-static {v2}, LsSk;->e(LvZ3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "SPOTLIGHT_ACTIONS"

    .line 80
    .line 81
    iget-object v11, v0, LtHh;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v10, v11, v1, p1}, LsSk;->c(LqC;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, LsQ7;->e0:LsQ7;

    .line 88
    .line 89
    new-instance v3, LXOj;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v12}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, LXX7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LQvi;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Ly9k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, LFKg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA36;

    .line 12
    .line 13
    const-wide/16 v3, 0xbb8

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, LFKg;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LIqd;->t:LEqd;

    .line 2
    .line 3
    new-instance v1, Ladf;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0, v2}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LFKg;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnbi;

    .line 4
    .line 5
    iget-object v0, v0, Lnbi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, Llbi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Llbi;-><init>(LFKg;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llbi;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Llbi;-><init>(LFKg;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LgHd;->x0:LgHd;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmbi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lmbi;-><init>(LFKg;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmbi;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, Lmbi;-><init>(LFKg;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v0, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public r(LPAi;)V
    .locals 1

    .line 1
    iput-object p1, p0, LFKg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LFKg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LUKc;

    .line 6
    .line 7
    iget-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldic;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFKg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOmg;

    .line 4
    .line 5
    iget-object v1, p0, LFKg;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, LFKg;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LSSj;

    .line 12
    .line 13
    iget-object v2, v2, LSSj;->a:LG4j;

    .line 14
    .line 15
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LFKg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LHpj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    .line 31
    .line 32
    const-class v4, LPmg;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LHpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.valis.ValisPreferences/SetLocationSharingPreferences"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lq2g;

    .line 27
    .line 28
    iget-object v4, v4, Lq2g;->n:LyM8;

    .line 29
    .line 30
    sget-object v6, LyM8;->b:LyM8;

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    sget-object v4, LqM8;->c:LqM8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lq2g;

    .line 41
    .line 42
    iget-object v6, v6, Lq2g;->j:LqM8;

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lq2g;

    .line 51
    .line 52
    iget-object v4, v4, Lq2g;->f:Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v5

    .line 57
    :goto_0
    iget-object v4, v0, LFKg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LPmi;

    .line 60
    .line 61
    iget-object v6, v4, LPmi;->f0:LPa5;

    .line 62
    .line 63
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LHni;

    .line 68
    .line 69
    iget-object v8, v0, LFKg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lboi;

    .line 72
    .line 73
    invoke-static {v8}, LoC;->m(Lboi;)LiHf;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, LU5i;->e0:LL4b;

    .line 78
    .line 79
    iget-object v10, v10, LL4b;->a:LAp0;

    .line 80
    .line 81
    iget-object v10, v10, LAp0;->X:LcUh;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v10}, LHni;->b(LiHf;LcUh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v9, LJLd;->y0:LJLd;

    .line 88
    .line 89
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, LPmi;->h0:LPa5;

    .line 95
    .line 96
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcl6;

    .line 101
    .line 102
    iget-object v9, v8, Lboi;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "Required value was null."

    .line 105
    .line 106
    if-eqz v9, :cond_1b

    .line 107
    .line 108
    iget-object v6, v6, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-static {v6, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lva6;

    .line 142
    .line 143
    iget-object v13, v13, Lva6;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v14, v13

    .line 177
    check-cast v14, Lmid;

    .line 178
    .line 179
    invoke-virtual {v14}, Lmid;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    sget-object v6, LN1;->a:LN1;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lmid;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lq9i;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v6, v5

    .line 216
    :goto_4
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-interface {v6}, Lacc;->L()LUp2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    iget-object v12, v12, LUp2;->k:Lmk6;

    .line 225
    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    iget-object v12, v12, Lmk6;->f:Lsk6;

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    iget-object v4, v4, LPmi;->i0:Lyn6;

    .line 233
    .line 234
    iget-object v4, v4, Lyn6;->h:LsX4;

    .line 235
    .line 236
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgfi;

    .line 241
    .line 242
    invoke-virtual {v4, v12, v5}, Lgfi;->d(Lsk6;Ljava/lang/Long;)Lcfi;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Lcfi;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v28, v4

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v28, v5

    .line 252
    .line 253
    :goto_5
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-static {v6, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object v4, v5

    .line 261
    :goto_6
    sget-object v12, LfT7;->b:LfT7;

    .line 262
    .line 263
    iget-object v13, v8, Lboi;->r:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-object v14, v0, LFKg;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, LfT7;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v15, v4, Lkhi;->a:LiI3;

    .line 272
    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-static {v15}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 p3, v1

    .line 280
    .line 281
    move-object/from16 p2, v2

    .line 282
    .line 283
    :goto_7
    move-object/from16 v24, v15

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_8
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v13, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    if-eq v14, v12, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object/from16 p3, v1

    .line 300
    .line 301
    move-object/from16 p2, v2

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    :goto_8
    new-instance v15, LfI3;

    .line 305
    .line 306
    invoke-direct {v15}, LfI3;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v5, 0x11

    .line 310
    .line 311
    invoke-virtual {v15, v5}, LfI3;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v9}, LfI3;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 p3, v1

    .line 318
    .line 319
    move-object/from16 p2, v2

    .line 320
    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    invoke-virtual {v15, v1, v2}, LfI3;->d(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    goto :goto_7

    .line 331
    :goto_9
    const/16 v24, 0x0

    .line 332
    .line 333
    :goto_a
    if-eqz v4, :cond_c

    .line 334
    .line 335
    iget-object v1, v4, Lkhi;->m:LQei;

    .line 336
    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_b
    :goto_b
    move-object/from16 v26, v1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_c
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v13, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    if-eqz v14, :cond_d

    .line 352
    .line 353
    if-eq v14, v12, :cond_e

    .line 354
    .line 355
    :cond_d
    sget-object v1, LQei;->Z:LQei;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    sget-object v1, LQei;->b:LQei;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_d
    iget-object v1, v8, Lboi;->g:Lmeh;

    .line 362
    .line 363
    invoke-virtual {v1}, Lmeh;->n()LmHb;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v9, :cond_1a

    .line 368
    .line 369
    iget-object v2, v8, Lboi;->f:LZgi;

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    iget-object v4, v8, Lboi;->d:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-static {v4, v9, v2, v5}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    move-object v9, v6

    .line 383
    new-instance v6, Lojf;

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lmid;->i()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Llgh;

    .line 390
    .line 391
    if-eqz v11, :cond_f

    .line 392
    .line 393
    iget-object v11, v11, Llgh;->b:LsPj;

    .line 394
    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    invoke-virtual {v11}, LsPj;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object/from16 v16, v11

    .line 402
    .line 403
    :goto_e
    move-object v11, v13

    .line 404
    goto :goto_f

    .line 405
    :cond_f
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    const-wide v12, 0x3fcd70a3d70a3d71L    # 0.23

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    move-object/from16 v17, v14

    .line 414
    .line 415
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide/high16 v18, 0x405b000000000000L    # 108.0

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    move-object/from16 v21, v11

    .line 425
    .line 426
    iget-object v10, v8, Lboi;->n:Ljava/lang/String;

    .line 427
    .line 428
    move-object v11, v8

    .line 429
    move-wide/from16 v30, v18

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-wide/from16 v8, v30

    .line 434
    .line 435
    const/16 v18, 0xe0

    .line 436
    .line 437
    move-object/from16 v5, v20

    .line 438
    .line 439
    move-object/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v1, v19

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v5, v21

    .line 446
    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    move-object v5, v11

    .line 451
    move-object/from16 v22, v17

    .line 452
    .line 453
    move-object/from16 v17, v10

    .line 454
    .line 455
    const-wide v10, 0x4068800000000000L    # 196.0

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-direct/range {v6 .. v18}, Lojf;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    move-object v15, v6

    .line 464
    goto :goto_10

    .line 465
    :cond_10
    move-object/from16 v20, v1

    .line 466
    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    move-object v1, v6

    .line 470
    move-object v5, v8

    .line 471
    move-object/from16 v19, v10

    .line 472
    .line 473
    move-object v2, v13

    .line 474
    move-object/from16 v22, v14

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lq2g;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    iget-object v2, v2, Lq2g;->n:LyM8;

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_11
    const/4 v2, 0x0

    .line 499
    :goto_11
    iget-object v6, v0, LFKg;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v23, v6

    .line 502
    .line 503
    check-cast v23, LfT7;

    .line 504
    .line 505
    if-eqz v21, :cond_17

    .line 506
    .line 507
    if-nez v23, :cond_12

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_12
    invoke-static/range {v21 .. v21}, LHXk;->o(LZgi;)Lepi;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lq2g;

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    iget-object v3, v3, Lq2g;->n:LyM8;

    .line 523
    .line 524
    move-object v9, v3

    .line 525
    goto :goto_12

    .line 526
    :cond_13
    const/4 v9, 0x0

    .line 527
    :goto_12
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    iget-object v7, v5, Lboi;->f:LZgi;

    .line 530
    .line 531
    iget-object v8, v5, Lboi;->r:Ljava/lang/Boolean;

    .line 532
    .line 533
    const/16 v12, 0x1c

    .line 534
    .line 535
    invoke-static/range {v7 .. v12}, LHXk;->s(LZgi;Ljava/lang/Boolean;LyM8;ZZI)Lgpi;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_15

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    if-eq v7, v8, :cond_14

    .line 547
    .line 548
    const/4 v8, 0x4

    .line 549
    if-eq v7, v8, :cond_14

    .line 550
    .line 551
    sget-object v7, Ld8i;->t:Ld8i;

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_14
    sget-object v7, Ld8i;->c:Ld8i;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_15
    sget-object v7, Ld8i;->b:Ld8i;

    .line 558
    .line 559
    :goto_13
    invoke-static {v6, v3, v7}, LiZk;->h(Lepi;Lgpi;Ld8i;)Ldhd;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    iget v3, v3, Ldhd;->b:I

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_14

    .line 572
    :cond_16
    const/4 v3, 0x0

    .line 573
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_17
    :goto_15
    const/16 v27, 0x0

    .line 581
    .line 582
    :goto_16
    const/4 v3, 0x0

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    invoke-static {v1, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, Lkhi;->d:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v29, v1

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_18
    move-object/from16 v29, v3

    .line 595
    .line 596
    :goto_17
    new-instance v10, LX8g;

    .line 597
    .line 598
    iget-object v1, v0, LFKg;->X:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v12, v1

    .line 601
    check-cast v12, LJ8g;

    .line 602
    .line 603
    iget-object v11, v5, Lboi;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v5, Lboi;->n:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v5, Lboi;->e:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v5, Lboi;->f:LZgi;

    .line 610
    .line 611
    iget-object v5, v5, Lboi;->c:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v16, v1

    .line 614
    .line 615
    move-object/from16 v22, v2

    .line 616
    .line 617
    move-object v14, v4

    .line 618
    move-object/from16 v25, v5

    .line 619
    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    move-object/from16 v13, v20

    .line 623
    .line 624
    move-object/from16 v20, v3

    .line 625
    .line 626
    invoke-direct/range {v10 .. v29}, LX8g;-><init>(Ljava/lang/String;LJ8g;LmHb;Landroid/net/Uri;Lojf;Ljava/lang/String;ZZLio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;LZgi;LyM8;LfT7;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v10

    .line 630
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LFKg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUKc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
