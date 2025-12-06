.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXS;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGy2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lht1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLa2;LTqc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lht1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, LFli;->Z:LFli;

    .line 43
    const-string p2, "InAppPipCameraInUseObserver"

    .line 44
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 45
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 46
    invoke-virtual {p2}, LBre;->i()Lgn0;

    move-result-object p1

    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOS3;LFjj;LNS3;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lht1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZu7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lht1;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht1;->t:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lht1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, LOi3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOi3;-><init>(Lht1;I)V

    .line 36
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, LOi3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LOi3;-><init>(Lht1;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LxH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lht1;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Loq1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;Lvc9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lht1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LFli;->Z:LFli;

    .line 28
    const-string p2, "VideoCodecGating"

    .line 29
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LVoj;Le1g;Lavc;LRbd;La2g;LNaf;Ltia;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lht1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lht1;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lht1;->c:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lht1;->a:I

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbp1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lht1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lht1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, Lht1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj1;Ljava/lang/String;Lq0h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lht1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuZ0;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lht1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lht1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lht1;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Lrwk;->i(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0e;)V
    .locals 9

    const/16 v0, 0x12

    iput v0, p0, Lht1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 13
    new-instance v2, Lkb3;

    const/16 p1, 0xc

    invoke-direct {v2, p1, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p1, LNl3;->b:Lgbd;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    sget-object v4, LXj3;->t:LXj3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 17
    const-string v1, "COMMERCE_PRODUCT"

    const/4 v5, 0x0

    const/16 v8, 0x170

    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    move-result-object v0

    iput-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    sget-object v1, LuL6;->a:LuL6;

    .line 20
    new-instance v2, Lnzg;

    const/4 v3, 0x2

    const/16 v4, 0x1a

    .line 21
    invoke-direct {v2, v3, v4}, Lnzg;-><init>(II)V

    .line 22
    iget-object v0, v0, LzG9;->a:LGek;

    invoke-static {v0, p1, v2, v1}, LLRi;->q(LGek;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)LzG9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lht1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lht1;Lcom/snap/composer/utils/ComposerImage;F)Lcom/snap/composer/utils/ComposerImage;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lht1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    iget-object p0, p0, Lht1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LuZ0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    new-instance v3, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41c80000    # 25.0f

    .line 59
    .line 60
    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v5, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, p2, v0}, LuZ0;->d(II)LsZ0;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_5
    iget-object p2, p0, LsZ0;->b:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 119
    .line 120
    .line 121
    move-object v2, p0

    .line 122
    :goto_0
    if-nez v2, :cond_3

    .line 123
    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_3
    new-instance p0, LNw3;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, v2, p1}, LNw3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :goto_2
    move-object v2, v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object v5, v2

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    move-object v4, v2

    .line 140
    :goto_3
    move-object v5, v4

    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    move-object v3, v2

    .line 144
    move-object v4, v3

    .line 145
    goto :goto_3

    .line 146
    :catchall_4
    move-exception p0

    .line 147
    move-object v3, v2

    .line 148
    move-object v4, v3

    .line 149
    move-object v5, v4

    .line 150
    :goto_4
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 168
    .line 169
    .line 170
    :cond_7
    throw p0
.end method

.method public static final b(Lht1;LWli;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1
    iget-object v8, v0, LWli;->a:Ljava/lang/String;

    move-object/from16 v7, p0

    .line 2
    iget-object v7, v7, Lht1;->t:Ljava/lang/Object;

    check-cast v7, LRbd;

    iget-object v9, v7, LRbd;->a:La2g;

    .line 3
    invoke-virtual {v9}, La2g;->d()Llli;

    move-result-object v9

    .line 4
    iget-object v7, v7, LRbd;->b:Ljava/util/LinkedHashMap;

    iget-boolean v9, v9, Llli;->b:Z

    iget-object v10, v0, LWli;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget v7, v0, LWli;->d:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const v11, 0xb3db4a

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0xf4b76d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0xff6777

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x4faaf8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0xc890f1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0xfa6eb8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x85ccba

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0xffad80

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v11, v6, v19

    aput-object v12, v6, v5

    aput-object v13, v6, v4

    aput-object v14, v6, v3

    aput-object v15, v6, v2

    aput-object v16, v6, v1

    const/4 v11, 0x6

    aput-object v17, v6, v11

    const/4 v11, 0x7

    aput-object v18, v6, v11

    .line 10
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    sget-object v11, Lnwe;->a:Lmwe;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 12
    sget-object v12, Lnwe;->b:Ly3;

    .line 13
    invoke-virtual {v12, v11}, Ly3;->m(I)I

    move-result v11

    .line 14
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 16
    sget-object v11, Lnwe;->a:Lmwe;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 17
    sget-object v12, Lnwe;->b:Ly3;

    .line 18
    invoke-virtual {v12, v11}, Ly3;->m(I)I

    move-result v11

    .line 19
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_1

    .line 20
    :cond_3
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 22
    :goto_3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    const v6, 0xffffff

    and-int/2addr v6, v7

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v19

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "#%06X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    move-result-object v6

    .line 25
    sget-object v7, LhM1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    if-ne v6, v1, :cond_5

    .line 26
    sget-object v6, Lcom/snap/talk/CallState;->IN_CALL:Lcom/snap/talk/CallState;

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_5
    new-instance v0, LFzc;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_6
    sget-object v6, Lcom/snap/talk/CallState;->ANSWERED:Lcom/snap/talk/CallState;

    goto :goto_5

    .line 30
    :cond_7
    sget-object v6, Lcom/snap/talk/CallState;->RINGING:Lcom/snap/talk/CallState;

    goto :goto_5

    .line 31
    :cond_8
    sget-object v6, Lcom/snap/talk/CallState;->CALLING:Lcom/snap/talk/CallState;

    goto :goto_5

    .line 32
    :cond_9
    sget-object v6, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    goto :goto_5

    .line 33
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v6

    if-nez v6, :cond_a

    .line 34
    sget-object v6, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    goto :goto_7

    .line 35
    :cond_a
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    goto :goto_7

    .line 36
    :cond_c
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    goto :goto_7

    :cond_d
    sget-object v6, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    :goto_7
    const/16 v16, 0x0

    if-eqz p3, :cond_11

    .line 37
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object/from16 v7, v16

    :goto_8
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_10

    .line 38
    sget-object v9, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    if-ne v6, v9, :cond_10

    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    goto :goto_a

    :cond_10
    if-nez v7, :cond_11

    .line 39
    sget-object v7, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    if-ne v6, v7, :cond_11

    sget-object v6, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    :cond_11
    :goto_a
    move-object v12, v6

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    move-result v6

    if-ne v6, v5, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    .line 41
    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isSpeaking()Z

    move-result v6

    if-ne v6, v5, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    .line 42
    :goto_c
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->isConnectionFrozen()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 43
    sget-object v6, Lcom/snap/talk/MediaIssueType;->CONNECTION_FROZEN:Lcom/snap/talk/MediaIssueType;

    :goto_d
    move-object v15, v6

    goto :goto_e

    .line 44
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/snap/talkcore/VideoPublishStatus;->isFrozen()Z

    move-result v6

    if-ne v6, v5, :cond_15

    .line 45
    sget-object v6, Lcom/snap/talk/MediaIssueType;->VIDEO_FROZEN:Lcom/snap/talk/MediaIssueType;

    goto :goto_d

    .line 46
    :cond_15
    sget-object v6, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    goto :goto_d

    .line 47
    :goto_e
    new-instance v7, Lcom/snap/talk/Participant;

    iget-object v9, v0, LWli;->b:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 48
    iget-object v0, v0, LWli;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->g(Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object/from16 v0, v16

    :goto_f
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->l(Ljava/lang/String;)V

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p4, :cond_17

    .line 51
    invoke-virtual {v7}, Lcom/snap/talk/Participant;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    .line 52
    :cond_17
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 53
    new-instance v6, Lcom/snap/talk/ConnectedLensState;

    .line 54
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    move-result v8

    .line 56
    invoke-direct {v6, v0, v8}, Lcom/snap/talk/ConnectedLensState;-><init>(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v6, v16

    .line 57
    :goto_11
    invoke-virtual {v7, v6}, Lcom/snap/talk/Participant;->h(Lcom/snap/talk/ConnectedLensState;)V

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getPlatform()Lcom/snap/talkcore/Platform;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 59
    sget-object v6, LhM1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_1a

    if-ne v0, v4, :cond_19

    .line 60
    sget-object v0, Lcom/snap/talk/Platform;->WEB:Lcom/snap/talk/Platform;

    goto :goto_12

    :cond_19
    new-instance v0, LFzc;

    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw v0

    .line 63
    :cond_1a
    sget-object v0, Lcom/snap/talk/Platform;->MOBILE:Lcom/snap/talk/Platform;

    goto :goto_12

    :cond_1b
    move-object/from16 v0, v16

    .line 64
    :goto_12
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->i(Lcom/snap/talk/Platform;)V

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v16

    :goto_13
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->j(Ljava/lang/String;)V

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getFrameSize()Lcom/snap/talkcore/FrameSize;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 67
    sget-object v6, LhM1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_21

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1e

    if-ne v0, v1, :cond_1d

    .line 68
    sget-object v0, Lcom/snap/talk/FrameSize;->UHD:Lcom/snap/talk/FrameSize;

    :goto_14
    move-object/from16 v16, v0

    goto :goto_15

    :cond_1d
    new-instance v0, LFzc;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    .line 71
    :cond_1e
    sget-object v0, Lcom/snap/talk/FrameSize;->QHD:Lcom/snap/talk/FrameSize;

    goto :goto_14

    .line 72
    :cond_1f
    sget-object v0, Lcom/snap/talk/FrameSize;->FHD:Lcom/snap/talk/FrameSize;

    goto :goto_14

    .line 73
    :cond_20
    sget-object v0, Lcom/snap/talk/FrameSize;->HD:Lcom/snap/talk/FrameSize;

    goto :goto_14

    .line 74
    :cond_21
    sget-object v0, Lcom/snap/talk/FrameSize;->SD:Lcom/snap/talk/FrameSize;

    goto :goto_14

    :cond_22
    :goto_15
    move-object/from16 v0, v16

    .line 75
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->k(Lcom/snap/talk/FrameSize;)V

    return-object v7
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x19

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, Lht1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, LiE2;

    .line 21
    .line 22
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lzvc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzvc;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LC94;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhad;

    .line 39
    .line 40
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4, v2, v0}, LC94;->b(LC94;Lzvc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lzvc;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LC94;->d(LiE2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lz94;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0}, Lz94;-><init>(LC94;LiE2;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, LC94;->j0:LBre;

    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    move-object v3, v0

    .line 89
    check-cast v3, Lib5;

    .line 90
    .line 91
    new-instance v2, LvZ3;

    .line 92
    .line 93
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lht1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, [B

    .line 102
    .line 103
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, LwZ3;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v2 .. v7}, LvZ3;-><init>(Lib5;Ljava/lang/String;[BLwZ3;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ContextResponseDbRepository:saveCtaResponse"

    .line 113
    .line 114
    invoke-interface {v3, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LKU3;

    .line 130
    .line 131
    iget-object v0, v0, LKU3;->g:LXfi;

    .line 132
    .line 133
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_2
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LKU3;

    .line 144
    .line 145
    iget-object v11, v0, LKU3;->a:Ltij;

    .line 146
    .line 147
    iget-object v0, v1, Lht1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    check-cast v13, Lqhj;

    .line 151
    .line 152
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, LNhj;

    .line 156
    .line 157
    new-instance v14, Loxh;

    .line 158
    .line 159
    iget-object v0, v11, Ltij;->a:LQK4;

    .line 160
    .line 161
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LB73;

    .line 166
    .line 167
    iget-object v2, v11, Ltij;->j:Loij;

    .line 168
    .line 169
    invoke-direct {v14, v0, v2}, Loxh;-><init>(LB73;Loij;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v12, LNhj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    iget-object v0, v12, LNhj;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    invoke-interface {v13}, Lqhj;->b()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v9, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v13}, Lqhj;->b()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, LIL6;->a:LIL6;

    .line 201
    .line 202
    new-instance v4, Lhad;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_4
    iget-object v0, v11, Ltij;->d:LQK4;

    .line 210
    .line 211
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LAfj;

    .line 216
    .line 217
    invoke-interface {v13}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface {v13}, Lqhj;->e()Lchb;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v11}, Ltij;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    iget-object v10, v0, LAfj;->b:LXfi;

    .line 230
    .line 231
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lib5;

    .line 236
    .line 237
    iget-object v0, v0, LAfj;->b:LXfi;

    .line 238
    .line 239
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lib5;

    .line 244
    .line 245
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LJBg;

    .line 250
    .line 251
    check-cast v0, LKBg;

    .line 252
    .line 253
    iget-object v0, v0, LKBg;->M0:LMF8;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    new-instance v15, LJe6;

    .line 260
    .line 261
    new-instance v2, LXVh;

    .line 262
    .line 263
    invoke-direct {v2, v0, v5}, LXVh;-><init>(LVOi;I)V

    .line 264
    .line 265
    .line 266
    const/16 v22, 0xb

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    invoke-direct/range {v15 .. v22}, LJe6;-><init>(LVOi;Ljava/lang/String;Ljava/lang/Object;JLrE9;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v15}, Lib5;->f(LGre;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lxfj;

    .line 305
    .line 306
    iget-object v5, v4, Lxfj;->g:[B

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    new-instance v10, Lkgj;

    .line 311
    .line 312
    invoke-direct {v10}, Lkgj;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lkgj;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const/4 v5, 0x0

    .line 323
    :goto_3
    if-eqz v5, :cond_6

    .line 324
    .line 325
    new-instance v10, Ljgj;

    .line 326
    .line 327
    invoke-direct {v10, v5}, Ljgj;-><init>(Lkgj;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v28, v10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    new-instance v15, Ljgj;

    .line 334
    .line 335
    iget v5, v4, Lxfj;->h:I

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    if-eq v5, v9, :cond_8

    .line 340
    .line 341
    if-ne v5, v6, :cond_7

    .line 342
    .line 343
    sget-object v5, LSij;->t:LSij;

    .line 344
    .line 345
    :goto_4
    move-object/from16 v17, v5

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v2, " is not a valid type for UploadUrlTypes"

    .line 351
    .line 352
    invoke-static {v5, v2}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    sget-object v5, LSij;->b:LSij;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    sget-object v5, LSij;->a:LSij;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    iget-object v5, v4, Lxfj;->f:Ljava/lang/String;

    .line 367
    .line 368
    iget-wide v6, v4, Lxfj;->i:J

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    move-wide/from16 v19, v6

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Ljgj;-><init>(Ljava/lang/String;LSij;Lkgj;J)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v28, v15

    .line 380
    .line 381
    :goto_6
    iget-object v5, v4, Lxfj;->k:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    iget-object v6, v4, Lxfj;->l:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    new-instance v7, LiN6;

    .line 390
    .line 391
    invoke-direct {v7, v5, v6}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    const/4 v7, 0x0

    .line 396
    :goto_7
    move-object/from16 v29, v7

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    const/16 v29, 0x0

    .line 400
    .line 401
    :goto_8
    new-instance v22, LB8i;

    .line 402
    .line 403
    iget-object v5, v4, Lxfj;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v5}, Lzc0;->valueOf(Ljava/lang/String;)Lzc0;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    iget-object v5, v4, Lxfj;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v5}, LOij;->valueOf(Ljava/lang/String;)LOij;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    new-instance v5, Lsfj;

    .line 416
    .line 417
    iget-object v6, v4, Lxfj;->n:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v6, :cond_c

    .line 420
    .line 421
    :catch_0
    const/4 v6, 0x0

    .line 422
    goto :goto_9

    .line 423
    :cond_c
    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lmuc;->valueOf(Ljava/lang/String;)Lmuc;

    .line 430
    .line 431
    .line 432
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    :goto_9
    invoke-direct {v5, v6}, Lsfj;-><init>(Lmuc;)V

    .line 434
    .line 435
    .line 436
    iget-wide v6, v4, Lxfj;->j:J

    .line 437
    .line 438
    iget-object v4, v4, Lxfj;->m:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v25, v4

    .line 441
    .line 442
    move-object/from16 v30, v5

    .line 443
    .line 444
    move-wide/from16 v23, v6

    .line 445
    .line 446
    invoke-direct/range {v22 .. v30}, LB8i;-><init>(JLjava/lang/String;Lzc0;LOij;Ljgj;LiN6;Lsfj;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, v22

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x2

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_d
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_e

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LB8i;

    .line 476
    .line 477
    new-instance v5, LcK1;

    .line 478
    .line 479
    iget-object v6, v4, LB8i;->c:Lzc0;

    .line 480
    .line 481
    iget-object v7, v4, LB8i;->d:LOij;

    .line 482
    .line 483
    iget-wide v9, v4, LB8i;->a:J

    .line 484
    .line 485
    invoke-direct {v5, v6, v7, v9, v10}, LcK1;-><init>(Lzc0;LOij;J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v5}, Loxh;->a(Lkc0;)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_e
    invoke-interface {v13}, Lqhj;->b()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LB8i;

    .line 516
    .line 517
    new-instance v6, Lvfj;

    .line 518
    .line 519
    iget-object v7, v5, LB8i;->b:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v5, v5, LB8i;->c:Lzc0;

    .line 522
    .line 523
    invoke-direct {v6, v7, v5}, Lvfj;-><init>(Ljava/lang/String;Lzc0;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_f
    new-instance v4, Lhad;

    .line 531
    .line 532
    invoke-direct {v4, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    iget-object v0, v4, Lhad;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/util/Set;

    .line 538
    .line 539
    iget-object v2, v4, Lhad;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/util/Set;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    new-instance v0, LC8i;

    .line 550
    .line 551
    invoke-direct {v0, v2}, LC8i;-><init>(Ljava/util/Set;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :cond_10
    iget-object v4, v11, Ltij;->b:LQK4;

    .line 562
    .line 563
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lthj;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    instance-of v5, v13, LFnb;

    .line 573
    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    new-instance v5, LGnb;

    .line 577
    .line 578
    move-object v6, v13

    .line 579
    check-cast v6, LFnb;

    .line 580
    .line 581
    iget-object v7, v4, Lthj;->a:Lzmb;

    .line 582
    .line 583
    iget-object v9, v4, Lthj;->c:LkAg;

    .line 584
    .line 585
    iget-object v4, v4, Lthj;->d:LOhj;

    .line 586
    .line 587
    invoke-direct {v5, v6, v7, v9, v4}, LGnb;-><init>(LFnb;Lzmb;LkAg;LOhj;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_11
    instance-of v5, v13, Lkkj;

    .line 592
    .line 593
    if-eqz v5, :cond_12

    .line 594
    .line 595
    new-instance v5, Llkj;

    .line 596
    .line 597
    move-object v6, v13

    .line 598
    check-cast v6, Lkkj;

    .line 599
    .line 600
    iget-object v4, v4, Lthj;->c:LkAg;

    .line 601
    .line 602
    invoke-direct {v5, v6, v4}, Llkj;-><init>(Lkkj;LkAg;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_12
    instance-of v5, v13, LYDg;

    .line 607
    .line 608
    if-eqz v5, :cond_13

    .line 609
    .line 610
    new-instance v5, LaEg;

    .line 611
    .line 612
    move-object v6, v13

    .line 613
    check-cast v6, LYDg;

    .line 614
    .line 615
    iget-object v4, v4, Lthj;->b:LUCg;

    .line 616
    .line 617
    invoke-direct {v5, v6, v4}, LaEg;-><init>(LYDg;LUCg;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_13
    instance-of v4, v13, LKD1;

    .line 622
    .line 623
    if-eqz v4, :cond_14

    .line 624
    .line 625
    new-instance v5, LLD1;

    .line 626
    .line 627
    move-object v4, v13

    .line 628
    check-cast v4, LKD1;

    .line 629
    .line 630
    invoke-direct {v5, v4}, LLD1;-><init>(LKD1;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    invoke-interface {v13}, Lqhj;->e()Lchb;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-interface {v5, v0}, Lshj;->d1(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v10, LM8j;

    .line 642
    .line 643
    const/16 v16, 0x4

    .line 644
    .line 645
    invoke-direct/range {v10 .. v16}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 649
    .line 650
    invoke-direct {v4, v0, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Libj;->Z:Libj;

    .line 654
    .line 655
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 656
    .line 657
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x10

    .line 661
    .line 662
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v4, LSEi;

    .line 667
    .line 668
    invoke-direct {v4, v3, v5}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 672
    .line 673
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 674
    .line 675
    .line 676
    new-instance v10, LkJe;

    .line 677
    .line 678
    const/16 v15, 0x18

    .line 679
    .line 680
    move-object v13, v11

    .line 681
    move-object v11, v14

    .line 682
    move-object v14, v2

    .line 683
    invoke-direct/range {v10 .. v15}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    move-object v14, v11

    .line 687
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 688
    .line 689
    invoke-direct {v0, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, LPti;

    .line 693
    .line 694
    invoke-direct {v2, v3, v14}, LPti;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_e
    new-instance v0, Lrij;

    .line 702
    .line 703
    invoke-direct {v0, v14, v8}, Lrij;-><init>(Loxh;I)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 707
    .line 708
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lrij;

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    invoke-direct {v0, v14, v2}, Lrij;-><init>(Loxh;I)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 718
    .line 719
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v2

    .line 723
    :goto_f
    return-object v0

    .line 724
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    monitor-exit v2

    .line 732
    throw v0

    .line 733
    :pswitch_3
    check-cast v0, Lp3f;

    .line 734
    .line 735
    iget-object v2, v0, Lp3f;->d:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LFjj;

    .line 744
    .line 745
    iget-object v6, v1, Lht1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, LOS3;

    .line 748
    .line 749
    if-nez v3, :cond_15

    .line 750
    .line 751
    iget-object v3, v6, LOS3;->h:Lk0f;

    .line 752
    .line 753
    new-instance v7, Li0f;

    .line 754
    .line 755
    invoke-direct {v7, v2}, Li0f;-><init>(Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    check-cast v3, LGO5;

    .line 759
    .line 760
    invoke-virtual {v3, v4, v7}, LGO5;->b(LFjj;Lj0f;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    iget-object v2, v0, Lp3f;->b:Lo3f;

    .line 764
    .line 765
    invoke-virtual {v2}, Lo3f;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_16

    .line 770
    .line 771
    iget-object v3, v6, LOS3;->h:Lk0f;

    .line 772
    .line 773
    new-instance v7, Lf0f;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    check-cast v3, LGO5;

    .line 779
    .line 780
    invoke-virtual {v3, v4, v7}, LGO5;->b(LFjj;Lj0f;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    iget-object v3, v6, LOS3;->c:Lobi;

    .line 784
    .line 785
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v18, v3

    .line 790
    .line 791
    check-cast v18, LkAg;

    .line 792
    .line 793
    sget-object v3, Ln3f;->c:Ln3f;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lo3f;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    sget-object v4, LP3f;->a:LP3f;

    .line 800
    .line 801
    if-eqz v3, :cond_17

    .line 802
    .line 803
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 804
    .line 805
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, LQFa;->a:LQFa;

    .line 809
    .line 810
    goto/16 :goto_11

    .line 811
    .line 812
    :cond_17
    sget-object v3, Lnwe;->b:Ly3;

    .line 813
    .line 814
    invoke-virtual {v3}, Ly3;->g()I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lo3f;->b()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    const-wide/16 v11, 0x3e8

    .line 822
    .line 823
    iget-object v3, v0, Lp3f;->a:Lk3f;

    .line 824
    .line 825
    iget-object v7, v6, LOS3;->f:Lan0;

    .line 826
    .line 827
    cmp-long v13, v9, v11

    .line 828
    .line 829
    if-nez v13, :cond_18

    .line 830
    .line 831
    invoke-virtual {v6, v3}, LOS3;->f(Lk3f;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    new-array v2, v8, [LUI1;

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v27, 0x38

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const-wide/16 v24, 0x0

    .line 850
    .line 851
    move-object/from16 v26, v2

    .line 852
    .line 853
    invoke-static/range {v18 .. v27}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_10

    .line 858
    :cond_18
    invoke-virtual {v6, v3}, LOS3;->f(Lk3f;)Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v2}, Lo3f;->b()J

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    const/4 v14, 0x0

    .line 871
    const/16 v15, 0x18

    .line 872
    .line 873
    move-object/from16 v9, v18

    .line 874
    .line 875
    invoke-static/range {v9 .. v15}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v3, LYK2;->f0:LYK2;

    .line 880
    .line 881
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 882
    .line 883
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lkt1;

    .line 887
    .line 888
    invoke-direct {v2, v0, v9, v6, v5}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 892
    .line 893
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    move-object v2, v3

    .line 897
    :goto_10
    new-instance v3, LzA3;

    .line 898
    .line 899
    const/16 v5, 0xc

    .line 900
    .line 901
    invoke-direct {v3, v5, v6}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 908
    .line 909
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v2, LWm0;

    .line 916
    .line 917
    const-string v3, "ContentManagerResourceResolver"

    .line 918
    .line 919
    invoke-direct {v2, v7, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v6, LOS3;->d:Ldzc;

    .line 923
    .line 924
    const/4 v7, 0x6

    .line 925
    const/4 v9, 0x1

    .line 926
    invoke-static {v3, v2, v8, v9, v7}, LnEd;->c(Ldzc;LWm0;IZI)LKE0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v5, v2}, Lew8;->e(Lio/reactivex/rxjava3/core/Single;LKE0;)Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v0}, Lp3f;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    sget-object v0, LQFa;->a:LQFa;

    .line 938
    .line 939
    new-instance v0, LrE3;

    .line 940
    .line 941
    const/4 v3, 0x3

    .line 942
    invoke-direct {v0, v3}, LrE3;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 946
    .line 947
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LjL2;->f0:LjL2;

    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 966
    .line 967
    iget-object v3, v1, Lht1;->t:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 970
    .line 971
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 972
    .line 973
    .line 974
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 975
    .line 976
    const-string v3, "bufferSize"

    .line 977
    .line 978
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    .line 982
    .line 983
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v6, LOS3;->e:Lzre;

    .line 987
    .line 988
    check-cast v0, LBre;

    .line 989
    .line 990
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-wide v4, v6, LOS3;->k:J

    .line 995
    .line 996
    iget-object v2, v6, LOS3;->l:Ljava/util/concurrent/TimeUnit;

    .line 997
    .line 998
    invoke-virtual {v3, v4, v5, v2, v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_4
    new-instance v2, LcI3;

    .line 1004
    .line 1005
    invoke-direct {v2, v0}, LcI3;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1019
    .line 1020
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 1035
    .line 1036
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1039
    .line 1040
    const/4 v9, 0x1

    .line 1041
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object v3, v1, Lht1;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LS4f;

    .line 1048
    .line 1049
    if-eqz v2, :cond_19

    .line 1050
    .line 1051
    iget-object v2, v1, Lht1;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LWC3;

    .line 1054
    .line 1055
    iget-object v2, v2, LWC3;->i:Lsm9;

    .line 1056
    .line 1057
    new-instance v4, LAU;

    .line 1058
    .line 1059
    invoke-direct {v4, v3, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    sget-object v0, LJI3;->a:LJI3;

    .line 1066
    .line 1067
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1c

    .line 1072
    .line 1073
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    instance-of v2, v0, Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1b

    .line 1082
    .line 1083
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v0, :cond_1a

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1100
    .line 1101
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1102
    .line 1103
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v4, "Unexpected default value: ["

    .line 1112
    .line 1113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "] for expected type: ["

    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-class v0, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "]"

    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v2

    .line 1142
    :cond_1c
    sget-object v2, LKI3;->a:LKI3;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1d

    .line 1149
    .line 1150
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1151
    .line 1152
    :goto_12
    return-object v2

    .line 1153
    :cond_1d
    new-instance v0, LFzc;

    .line 1154
    .line 1155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_6
    check-cast v0, LlJb;

    .line 1160
    .line 1161
    iget-object v0, v0, LlJb;->t:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LeJe;

    .line 1166
    .line 1167
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_1e

    .line 1174
    .line 1175
    iget-object v0, v1, Lht1;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lr63;

    .line 1178
    .line 1179
    iget-object v2, v0, Lr63;->b:Lake;

    .line 1180
    .line 1181
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LXai;

    .line 1186
    .line 1187
    sget-object v3, LNxb;->C1:LNxb;

    .line 1188
    .line 1189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v2, v3}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Ls63;->a:LWm0;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v0, Lr63;->g:Lake;

    .line 1206
    .line 1207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LBJd;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    sget-object v5, LNxb;->D1:LNxb;

    .line 1218
    .line 1219
    invoke-virtual {v3, v5, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LBJd;

    .line 1239
    .line 1240
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sget-object v3, LNxb;->v2:LNxb;

    .line 1245
    .line 1246
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_13

    .line 1264
    :cond_1e
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LcJe;

    .line 1267
    .line 1268
    iget v2, v0, LcJe;->a:I

    .line 1269
    .line 1270
    const/16 v17, 0x1

    .line 1271
    .line 1272
    add-int/lit8 v2, v2, 0x1

    .line 1273
    .line 1274
    iput v2, v0, LcJe;->a:I

    .line 1275
    .line 1276
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1277
    .line 1278
    :goto_13
    return-object v0

    .line 1279
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1f

    .line 1286
    .line 1287
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LBT2;

    .line 1294
    .line 1295
    iget-object v3, v1, Lht1;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, LAU2;

    .line 1298
    .line 1299
    invoke-static {v2, v3, v0}, LBT2;->a(LBT2;LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto :goto_14

    .line 1304
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1305
    .line 1306
    :goto_14
    return-object v0

    .line 1307
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    iget-object v2, v1, Lht1;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LJQ2;

    .line 1316
    .line 1317
    if-eqz v0, :cond_20

    .line 1318
    .line 1319
    new-instance v22, LwUj;

    .line 1320
    .line 1321
    sget-object v0, LfE1;->n0:LfE1;

    .line 1322
    .line 1323
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1324
    .line 1325
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 1326
    .line 1327
    const/16 v32, 0x0

    .line 1328
    .line 1329
    const/16 v34, 0xf

    .line 1330
    .line 1331
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object/from16 v23, v3

    .line 1334
    .line 1335
    check-cast v23, Ljava/lang/String;

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    const/16 v26, 0x0

    .line 1340
    .line 1341
    const/16 v27, 0x0

    .line 1342
    .line 1343
    const/16 v28, 0x0

    .line 1344
    .line 1345
    const/16 v29, 0x0

    .line 1346
    .line 1347
    const/16 v30, 0x0

    .line 1348
    .line 1349
    const/16 v31, 0x0

    .line 1350
    .line 1351
    const/16 v33, -0x4

    .line 1352
    .line 1353
    move-object/from16 v24, v0

    .line 1354
    .line 1355
    invoke-direct/range {v22 .. v34}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v0, v22

    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :cond_20
    iget-object v0, v2, LJQ2;->g:LXfi;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LI1k;

    .line 1368
    .line 1369
    iget-object v3, v1, Lht1;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, Landroid/content/Context;

    .line 1372
    .line 1373
    iget-object v4, v1, Lht1;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v0, v3, v4}, LI1k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_21

    .line 1382
    .line 1383
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :cond_21
    new-instance v0, LMm4;

    .line 1387
    .line 1388
    new-instance v5, LhU1;

    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    invoke-direct {v5, v3, v9}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    const/4 v10, 0x2

    .line 1396
    invoke-direct {v0, v4, v3, v5, v10}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 1397
    .line 1398
    .line 1399
    :goto_15
    iget-object v2, v2, LJQ2;->d:LvG4;

    .line 1400
    .line 1401
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, LJ7d;

    .line 1406
    .line 1407
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_16
    return-object v0

    .line 1412
    :pswitch_9
    check-cast v0, Ljava/util/Collection;

    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, LWN2;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    const-string v4, "Chat Conversation Info:\n"

    .line 1428
    .line 1429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LiE2;

    .line 1435
    .line 1436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v6, "Chat Context: conversationId="

    .line 1439
    .line 1440
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v6, v4, LiE2;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v6, ", isGroup="

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    iget-boolean v6, v4, LiE2;->c:Z

    .line 1454
    .line 1455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const-string v6, ", navigateToChatSource="

    .line 1459
    .line 1460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v4, LiE2;->t:Lq0h;

    .line 1464
    .line 1465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v4, "\n"

    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    const-string v6, "Conversation Size: "

    .line 1483
    .line 1484
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const v5, 0x7f0b04c5

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1516
    .line 1517
    sget-object v5, LsL6;->a:LsL6;

    .line 1518
    .line 1519
    if-eqz v0, :cond_26

    .line 1520
    .line 1521
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 1522
    .line 1523
    instance-of v7, v6, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 1524
    .line 1525
    if-eqz v7, :cond_22

    .line 1526
    .line 1527
    move-object v7, v6

    .line 1528
    check-cast v7, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_22
    const/4 v7, 0x0

    .line 1532
    :goto_17
    if-eqz v7, :cond_26

    .line 1533
    .line 1534
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1535
    .line 1536
    if-eqz v0, :cond_26

    .line 1537
    .line 1538
    invoke-virtual {v7}, LwGe;->I()I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    const/4 v9, 0x1

    .line 1543
    invoke-virtual {v7, v8, v6, v8, v9}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->n1(IIZZ)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    if-nez v6, :cond_23

    .line 1548
    .line 1549
    const/4 v6, -0x1

    .line 1550
    goto :goto_18

    .line 1551
    :cond_23
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    :goto_18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-ltz v6, :cond_26

    .line 1560
    .line 1561
    if-ltz v7, :cond_26

    .line 1562
    .line 1563
    if-lt v7, v6, :cond_26

    .line 1564
    .line 1565
    invoke-virtual {v0}, LrGe;->getItemCount()I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-lt v7, v8, :cond_24

    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    if-gt v6, v7, :cond_26

    .line 1578
    .line 1579
    :goto_19
    move-object v8, v0

    .line 1580
    check-cast v8, LwKc;

    .line 1581
    .line 1582
    invoke-virtual {v8, v7}, LwKc;->a(I)LKu;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    instance-of v9, v8, LEP2;

    .line 1587
    .line 1588
    if-eqz v9, :cond_25

    .line 1589
    .line 1590
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_25
    if-eq v7, v6, :cond_26

    .line 1594
    .line 1595
    add-int/2addr v7, v2

    .line 1596
    goto :goto_19

    .line 1597
    :cond_26
    :goto_1a
    move-object v6, v5

    .line 1598
    check-cast v6, Ljava/lang/Iterable;

    .line 1599
    .line 1600
    sget-object v10, LAz2;->x0:LAz2;

    .line 1601
    .line 1602
    const-string v9, "\n--------------------------------------------------------------------------------{code}\n"

    .line 1603
    .line 1604
    const/16 v11, 0x18

    .line 1605
    .line 1606
    const-string v7, "\n--------------------------------------------------------------------------------\n"

    .line 1607
    .line 1608
    const-string v8, "Chat Messages:\n{code}--------------------------------------------------------------------------------\n"

    .line 1609
    .line 1610
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v3, v0, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    return-object v0

    .line 1619
    :pswitch_a
    check-cast v0, LGGb;

    .line 1620
    .line 1621
    new-instance v2, LRI2;

    .line 1622
    .line 1623
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, Lba;

    .line 1630
    .line 1631
    invoke-direct {v2, v3, v4, v0}, LRI2;-><init>(Ljava/util/List;Lba;LGGb;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Lhad;

    .line 1635
    .line 1636
    iget-object v3, v1, Lht1;->t:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, Lulf;

    .line 1639
    .line 1640
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v1, Lht1;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lqj1;

    .line 1652
    .line 1653
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v3, v1, Lht1;->t:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, Lq0h;

    .line 1660
    .line 1661
    invoke-virtual {v0, v3, v2}, Lqj1;->z(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    iget-object v2, v1, Lht1;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LGy2;

    .line 1675
    .line 1676
    iget-object v3, v2, LGy2;->l:Lrn0;

    .line 1677
    .line 1678
    if-eqz v0, :cond_27

    .line 1679
    .line 1680
    new-instance v0, LVJe;

    .line 1681
    .line 1682
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v4, v1, Lht1;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v4, Ljava/lang/String;

    .line 1689
    .line 1690
    const/4 v5, 0x5

    .line 1691
    invoke-direct {v0, v5, v3, v4}, LVJe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v2, LGy2;->k:Lfy8;

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, Lfy8;->f(LVJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sget-object v2, LTvd;->A0:LTvd;

    .line 1701
    .line 1702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1703
    .line 1704
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto :goto_1b

    .line 1712
    :cond_27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1713
    .line 1714
    :goto_1b
    return-object v0

    .line 1715
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1716
    .line 1717
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LM27;

    .line 1720
    .line 1721
    iget-boolean v3, v2, LM27;->d:Z

    .line 1722
    .line 1723
    iget-object v4, v1, Lht1;->t:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, Lo9d;

    .line 1726
    .line 1727
    if-nez v3, :cond_28

    .line 1728
    .line 1729
    iget-object v3, v1, Lht1;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, LIl2;

    .line 1732
    .line 1733
    iget-object v3, v3, LIl2;->D0:Lkm2;

    .line 1734
    .line 1735
    iget-object v5, v2, LM27;->a:Lvhb;

    .line 1736
    .line 1737
    iget-object v5, v5, Lvhb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1738
    .line 1739
    invoke-virtual {v3, v0, v5, v8}, Lkm2;->n(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v3, LBh2;

    .line 1744
    .line 1745
    const/4 v10, 0x2

    .line 1746
    invoke-direct {v3, v2, v10, v4}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1750
    .line 1751
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :cond_28
    new-instance v3, Lrl2;

    .line 1756
    .line 1757
    sget-object v5, LTJ0;->a:LTJ0;

    .line 1758
    .line 1759
    invoke-direct {v3, v5, v0, v2, v4}, Lrl2;-><init>(LTJ0;Ljava/util/List;LM27;Lo9d;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1763
    .line 1764
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :goto_1c
    return-object v2

    .line 1768
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Ljd2;

    .line 1777
    .line 1778
    iget-object v3, v3, Ljd2;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, Lht1;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lo09;

    .line 1786
    .line 1787
    iget-object v3, v1, Lht1;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, LKP9;

    .line 1790
    .line 1791
    if-eqz v2, :cond_29

    .line 1792
    .line 1793
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-interface {v2}, Lar7;->f()LW0d;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    goto :goto_1d

    .line 1806
    :cond_29
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-interface {v2}, Lar7;->a()LW0d;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v2, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    :goto_1d
    return-object v0

    .line 1819
    :pswitch_f
    check-cast v0, LYJ1;

    .line 1820
    .line 1821
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v2, LZJ1;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v0, LYJ1;->a:LXH1;

    .line 1829
    .line 1830
    iget-boolean v0, v0, LYJ1;->b:Z

    .line 1831
    .line 1832
    if-nez v0, :cond_2b

    .line 1833
    .line 1834
    invoke-interface {v3}, LXH1;->getError()LsI1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-nez v0, :cond_2a

    .line 1839
    .line 1840
    invoke-interface {v3}, LXH1;->y()Lj87;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_2b

    .line 1845
    .line 1846
    :cond_2a
    invoke-interface {v3}, LXH1;->z()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_2b

    .line 1851
    .line 1852
    iget-object v0, v1, Lht1;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LWH1;

    .line 1855
    .line 1856
    iget-object v4, v1, Lht1;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v4, LGYe;

    .line 1859
    .line 1860
    invoke-virtual {v2, v0, v4}, LZJ1;->d(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Single;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    sget-object v6, Ljt1;->k0:Ljt1;

    .line 1865
    .line 1866
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1867
    .line 1868
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v5, LmH1;

    .line 1872
    .line 1873
    const/4 v9, 0x1

    .line 1874
    invoke-direct {v5, v2, v0, v4, v9}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1878
    .line 1879
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1883
    .line 1884
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1896
    .line 1897
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto :goto_1e

    .line 1905
    :cond_2b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1906
    .line 1907
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_1e
    return-object v0

    .line 1911
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1912
    .line 1913
    check-cast v0, Ljava/lang/Iterable;

    .line 1914
    .line 1915
    new-instance v2, Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const/4 v3, 0x0

    .line 1929
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_2d

    .line 1934
    .line 1935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const/16 v17, 0x1

    .line 1940
    .line 1941
    add-int/lit8 v9, v3, 0x1

    .line 1942
    .line 1943
    if-ltz v3, :cond_2c

    .line 1944
    .line 1945
    check-cast v4, Lhi1;

    .line 1946
    .line 1947
    new-instance v22, Lvs1;

    .line 1948
    .line 1949
    iget-object v5, v4, Lhi1;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v6, v1, Lht1;->t:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object/from16 v28, v6

    .line 1954
    .line 1955
    check-cast v28, Lbp1;

    .line 1956
    .line 1957
    iget-object v6, v1, Lht1;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    move-object/from16 v29, v6

    .line 1960
    .line 1961
    check-cast v29, Ljava/lang/String;

    .line 1962
    .line 1963
    iget-object v6, v4, Lhi1;->c:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v7, v4, Lhi1;->d:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v4, v4, Lhi1;->b:Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v10, v1, Lht1;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object/from16 v27, v10

    .line 1972
    .line 1973
    check-cast v27, Ljava/lang/String;

    .line 1974
    .line 1975
    move-object/from16 v26, v4

    .line 1976
    .line 1977
    move-object/from16 v23, v5

    .line 1978
    .line 1979
    move-object/from16 v24, v6

    .line 1980
    .line 1981
    move-object/from16 v25, v7

    .line 1982
    .line 1983
    invoke-direct/range {v22 .. v29}, Lvs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp1;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v4, v22

    .line 1987
    .line 1988
    const/4 v5, 0x1

    .line 1989
    iput-boolean v5, v4, Luyh;->b:Z

    .line 1990
    .line 1991
    iput-boolean v8, v4, Luyh;->c:Z

    .line 1992
    .line 1993
    iput-boolean v5, v4, Luyh;->p:Z

    .line 1994
    .line 1995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    iput-object v3, v4, Luyh;->f:Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move v3, v9

    .line 2005
    goto :goto_1f

    .line 2006
    :cond_2c
    invoke-static {}, Lve3;->f0()V

    .line 2007
    .line 2008
    .line 2009
    const/16 v21, 0x0

    .line 2010
    .line 2011
    throw v21

    .line 2012
    :cond_2d
    return-object v2

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfI1;

    .line 4
    .line 5
    iget-object v1, p0, Lht1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLI1;

    .line 20
    .line 21
    iget-object v3, v3, LLI1;->a:LB73;

    .line 22
    .line 23
    check-cast v3, LOze;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LLI1;

    .line 39
    .line 40
    iget-object v1, p0, Lht1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LhI1;

    .line 43
    .line 44
    iget-object v4, v1, LhI1;->X:LNG1;

    .line 45
    .line 46
    sget-object v8, Lata;->t:Lata;

    .line 47
    .line 48
    iget-object v9, v1, LhI1;->Y:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, LgG1;

    .line 51
    .line 52
    iget-object v1, p0, Lht1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LgG1;-><init>(LNG1;Ljava/lang/Long;JLata;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LLI1;->b(LiG1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e(Lqs3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/google/firebase/FirebaseCommonRegistrar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LDs3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, LDs3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()LPs3;
    .locals 4

    .line 1
    new-instance v0, LPs3;

    .line 2
    .line 3
    iget-object v1, p0, Lht1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lht1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lht1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LZu7;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LPs3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    new-instance v0, LGJe;

    .line 2
    .line 3
    const-string v1, "[/\\.-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "avc"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbli;->c:Lbli;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "hevc"

    .line 41
    .line 42
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbli;->t:Lbli;

    .line 49
    .line 50
    :goto_1
    sget-object v0, LJ03;->a:LQd7;

    .line 51
    .line 52
    iget-object v2, p0, Lht1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Le03;

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Le03;->g(LBI3;LQd7;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-wide/16 p1, 0x2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-wide/16 p1, 0x1

    .line 66
    .line 67
    :goto_2
    and-long/2addr p1, v2

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, p1, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v1
.end method

.method public k(Lcom/snap/composer/utils/ComposerImage;LFw3;LWb0;)V
    .locals 8

    .line 1
    new-instance v5, LcJe;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LcJe;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p2, LFw3;->d:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v5, LcJe;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v6, LcJe;->a:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v2, p2, LFw3;->c:F

    .line 34
    .line 35
    cmpg-float v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 44
    .line 45
    .line 46
    new-instance p2, LNw3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p1, v0}, LNw3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p2, p1}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lht1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v0, LN1;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Lht1;Lcom/snap/composer/utils/ComposerImage;LFw3;LWb0;LcJe;LcJe;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v8, v0, Lht1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v12, -0x1

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    cmp-long v15, v8, v12

    .line 47
    .line 48
    if-lez v15, :cond_0

    .line 49
    .line 50
    move-object v12, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v14

    .line 53
    :goto_0
    iget-object v7, v0, Lht1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v17, v14

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v18, v14

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    new-instance v9, Lqd3;

    .line 100
    .line 101
    iget-object v1, v0, Lht1;->t:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    check-cast v20, Lla8;

    .line 106
    .line 107
    move v14, v6

    .line 108
    invoke-direct/range {v9 .. v20}, Lqd3;-><init>(JLjava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;ZLla8;)V

    .line 109
    .line 110
    .line 111
    return-object v9
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lht1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLI1;

    .line 10
    .line 11
    new-instance v1, LfG1;

    .line 12
    .line 13
    iget-object v2, p0, Lht1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LhI1;

    .line 16
    .line 17
    iget-object v3, v2, LhI1;->X:LNG1;

    .line 18
    .line 19
    iget-object v2, v2, LhI1;->Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v3, p1, v2}, LfG1;-><init>(LNG1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLI1;->b(LiG1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LO76;

    .line 5
    .line 6
    iget-object v4, p0, Lht1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LU24;

    .line 10
    .line 11
    iget-object v4, v10, LU24;->e0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v11, v10, LU24;->n0:Lake;

    .line 14
    .line 15
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LTqc;

    .line 20
    .line 21
    iget-object v6, p0, Lht1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LcSa;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xe0

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v10, LU24;->q0:LShe;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v6, v4, LShe;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v4, v4, LShe;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "%s - %s"

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    const v1, 0x7f130542

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LO76;->x(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LHQ2;

    .line 75
    .line 76
    iget-object v1, p0, Lht1;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LWm0;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    invoke-direct {v0, v10, v1, p1, v4}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const v4, 0x7f130541

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v2, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ly;

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    invoke-static {v3, v0, v2, v5, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ly;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LTqc;

    .line 123
    .line 124
    new-instance v1, LfNd;

    .line 125
    .line 126
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LTqc;

    .line 131
    .line 132
    iget-object v3, p1, LP76;->m0:Lcqc;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string p1, "promptContext"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5
.end method
