.class public Lio/flutter/plugin/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/r;


# static fields
.field public static u:[Ljava/lang/Class; = null

.field public static v:Z = true

.field public static w:Z = true


# instance fields
.field public final a:Lio/flutter/plugin/platform/n;

.field public b:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field public c:Landroid/content/Context;

.field public d:Lio/flutter/embedding/android/FlutterView;

.field public e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

.field public final f:Lio/flutter/plugin/platform/a;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashSet;

.field public final r:Lio/flutter/embedding/android/d0;

.field public s:Z

.field public final t:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textureRegistry:Lio/flutter/view/TextureRegistry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceView;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/plugin/platform/x;->u:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/x;->m:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/x;->o:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->s:Z

    new-instance v0, Lio/flutter/plugin/platform/x$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/x$a;-><init>(Lio/flutter/plugin/platform/x;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->t:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

    new-instance v0, Lio/flutter/plugin/platform/n;

    invoke-direct {v0}, Lio/flutter/plugin/platform/n;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->h:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->q:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-static {}, Lio/flutter/embedding/android/d0;->a()Lio/flutter/embedding/android/d0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->r:Lio/flutter/embedding/android/d0;

    return-void
.end method

.method public static synthetic A(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static b0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/p;
    .locals 3

    .line 1
    sget-boolean v0, Lio/flutter/plugin/platform/x;->w:Z

    const/16 v1, 0x1d

    const-string v2, "PlatformViewsController"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceProducer backend"

    invoke-static {v2, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/e0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/e0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lio/flutter/plugin/platform/x;->v:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->a()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using ImageReader backend"

    invoke-static {v2, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceTexture backend"

    invoke-static {v2, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/g0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/g0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->Z()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/x;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->X(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/x;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->W(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/x;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->Y(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->P(I)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/x;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->Q(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/x;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/x;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->S()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->a0(Lio/flutter/plugin/platform/h0;)V

    return-void
.end method

.method public static m0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, v3

    double-to-float p0, p0

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/x;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->s0(D)I

    move-result p0

    return p0
.end method

.method public static n0(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/x;->m0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static o0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public static synthetic p(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/x;->y0(I)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/x;->o0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic q(Lio/flutter/plugin/platform/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/x;->o:Z

    return p1
.end method

.method public static synthetic r(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->x0(Lio/flutter/plugin/platform/h0;)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugin/platform/x;DF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->t0(DF)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->E(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic v(Lio/flutter/plugin/platform/x;)Lio/flutter/view/TextureRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method public static synthetic w(Lio/flutter/plugin/platform/x;)Lio/flutter/embedding/android/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    return-object p0
.end method

.method public static w0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public static synthetic x()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/platform/x;->u:[Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic y(Lio/flutter/plugin/platform/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/platform/x;->s:Z

    return p0
.end method

.method public static y0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic z(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->G(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public B(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public C(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public D(Lio/flutter/embedding/android/FlutterView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/k;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 1

    .line 1
    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->P(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using hybrid composition for platform view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 9

    .line 1
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->P(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->c:D

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v0

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v1

    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->s:Z

    if-eqz v2, :cond_0

    new-instance v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-static {v2}, Lio/flutter/plugin/platform/x;->b0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/p;

    move-result-object v2

    new-instance v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/p;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/p;->getId()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/x;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setTouchProcessor(Lio/flutter/embedding/android/AndroidTouchProcessor;)V

    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->b(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v6, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->e:D

    invoke-virtual {p0, v6, v7}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v6

    iget-wide v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->f:D

    invoke-virtual {p0, v7, v8}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/s;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/s;-><init>(Lio/flutter/plugin/platform/x;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->c0(Lio/flutter/plugin/platform/k;)V

    return-wide v3
.end method

.method public final G(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 10

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->P(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->b0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/p;

    move-result-object v0

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->c:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v5

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result v6

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    const/4 v8, 0x0

    new-instance v9, Lio/flutter/plugin/platform/v;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/v;-><init>(Lio/flutter/plugin/platform/x;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/h0;->b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/p;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/h0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->getId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating virtual display for a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/PlatformOverlayView;

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->I(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public I(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/x;->m:I

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterImageView;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public J(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/n;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/n;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->getCreateArgsCodec()Lbf/h;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lbf/h;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    :goto_1
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/l;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;

    move-result-object p2

    invoke-interface {p2}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/flutter/plugin/platform/x;->c0(Lio/flutter/plugin/platform/k;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->c()V

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->K()V

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->K()V

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->q0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/k;

    invoke-interface {v1}, Lio/flutter/plugin/platform/k;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->t:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 3

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/PlatformOverlayView;

    iget-object v5, p0, Lio/flutter/plugin/platform/x;->p:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->m(Lio/flutter/embedding/android/FlutterImageView;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->d()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->n:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->c()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/x;->q:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->o:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public T()Lio/flutter/plugin/platform/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/n;

    return-object v0
.end method

.method public U(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lio/flutter/plugin/platform/x;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    new-instance v3, Lio/flutter/plugin/platform/t;

    invoke-direct {v3, p0, p1}, Lio/flutter/plugin/platform/t;-><init>(Lio/flutter/plugin/platform/x;I)V

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    :cond_0
    return-void
.end method

.method public final synthetic W(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p2, :cond_1

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic X(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->d(I)V

    :cond_0
    return-void
.end method

.method public final synthetic Y(ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->R(Z)V

    return-void
.end method

.method public a(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public final a0(Lio/flutter/plugin/platform/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->s()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->h()V

    return-void
.end method

.method public attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lte/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/x;->textureRegistry:Lio/flutter/view/TextureRegistry;

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;-><init>(Lte/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->t:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public final c0(Lio/flutter/plugin/platform/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "null flutterView"

    invoke-static {p1, v0}, Lre/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->O()V

    return-void
.end method

.method public g0(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->V()V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->p:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/h0;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->V()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/x;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/k;

    invoke-interface {p3}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/flutter/plugin/platform/x;->n:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    new-instance v1, Lio/flutter/plugin/platform/u;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/u;-><init>(Lio/flutter/plugin/platform/x;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/x;->R(Z)V

    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->O()V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/h0;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/h0;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/x;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/h0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/h0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    const-string v0, "PlatformViewsController"

    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v0, v1}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/x;->s:Z

    return-void
.end method

.method public final s0(D)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->S()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/platform/x;->t0(DF)I

    move-result p1

    return p1
.end method

.method public final t0(DF)I
    .locals 2

    .line 1
    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public u0(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;Z)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->p:J

    invoke-static {v1, v2}, Lio/flutter/embedding/android/d0$a;->c(J)Lio/flutter/embedding/android/d0$a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/x;->r:Lio/flutter/embedding/android/d0;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/d0;->pop(Lio/flutter/embedding/android/d0$a;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->g:Ljava/lang/Object;

    move/from16 v4, p1

    invoke-static {v3, v4}, Lio/flutter/plugin/platform/x;->n0(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v11}, Lio/flutter/plugin/platform/x;->w0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Lio/flutter/plugin/platform/x;->p0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->d:I

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->e:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->h:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->i:I

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->j:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->k:F

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->l:I

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->m:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->n:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final v0(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->S()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final x0(Lio/flutter/plugin/platform/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->E()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->i()V

    return-void
.end method
