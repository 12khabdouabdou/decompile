.class public final LDxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public c:LUY0;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/media/ImageReader;

.field public j:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/projection/MediaProjection;)V
    .locals 10

    .line 1
    iput-object p1, p0, LDxf;->d:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    iget-object v0, p0, LDxf;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LCxf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, LCxf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LDxf;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    .line 36
    iput v1, p0, LDxf;->f:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iput v0, p0, LDxf;->g:I

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    iput v1, p0, LDxf;->h:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LDxf;->i:Landroid/media/ImageReader;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, LDxf;->f:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v9, p0, LDxf;->e:Landroid/os/Handler;

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v2, "screencap"

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LDxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 99
    .line 100
    new-instance p1, LBxf;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LBxf;-><init>(LDxf;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LDxf;->e:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
