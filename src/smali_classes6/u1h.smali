.class public final Lu1h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LNDf;

.field public final synthetic b:Lo69;

.field public final synthetic c:D

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LNDf;Lo69;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1h;->a:LNDf;

    .line 2
    .line 3
    iput-object p2, p0, Lu1h;->b:Lo69;

    .line 4
    .line 5
    iput-wide p3, p0, Lu1h;->c:D

    .line 6
    .line 7
    iput p5, p0, Lu1h;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    iget-wide v2, p0, Lu1h;->c:D

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    iget-object p1, p0, Lu1h;->a:LNDf;

    .line 13
    .line 14
    iget-object p1, p1, LNDf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LREi;

    .line 17
    .line 18
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LF21;

    .line 23
    .line 24
    const-string v2, "SnapEditorTranscodingTargetLoaderImpl"

    .line 25
    .line 26
    const/16 v3, 0x2d0

    .line 27
    .line 28
    const/16 v4, 0x500

    .line 29
    .line 30
    invoke-interface {p1, v3, v4, v2}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lu1h;->b:Lo69;

    .line 44
    .line 45
    invoke-virtual {v4}, Lo69;->c()Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/snap/composer/IBitmap;->Companion:LC19;

    .line 50
    .line 51
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 63
    .line 64
    new-instance v6, LB19;

    .line 65
    .line 66
    invoke-direct {v6, v5}, LB19;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lu1h;->t:I

    .line 70
    .line 71
    invoke-static {v5}, LzHa;->L(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eq v5, v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v5, v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lcom/snap/modules/snap_playback_api/RenderMode;->ALL_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, LwOc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    sget-object v3, Lcom/snap/modules/snap_playback_api/RenderMode;->DYNAMIC_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v3, Lcom/snap/modules/snap_playback_api/RenderMode;->OVERLAY_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/snap/composer/promise/Promise;

    .line 105
    .line 106
    new-instance v1, LSve;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LSve;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
