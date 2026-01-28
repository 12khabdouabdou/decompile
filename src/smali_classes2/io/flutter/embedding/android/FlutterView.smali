.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/mouse/MouseCursorPlugin$b;
.implements Lio/flutter/embedding/android/c0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$ZeroSides;
    }
.end annotation


# instance fields
.field private accessibilityBridge:Lio/flutter/view/AccessibilityBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flutterEngine:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flutterImageView:Lio/flutter/embedding/android/FlutterImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private keyboardManager:Lio/flutter/embedding/android/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private localizationPlugin:Lcf/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/Set;

.field private previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Ljava/util/Set;

.field renderSurface:Lio/flutter/embedding/engine/renderer/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

.field private scribePlugin:Lio/flutter/plugin/editing/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private spellCheckPlugin:Lio/flutter/plugin/editing/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lio/flutter/view/AccessibilityBridge$h;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textServicesManager:Landroid/view/textservice/TextServicesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/database/ContentObserver;

.field public final v:Lio/flutter/embedding/engine/renderer/m;

.field public w:Lq0/a;

.field private windowInfoRepo:Lio/flutter/embedding/android/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lio/flutter/embedding/android/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->r:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->t:Lio/flutter/view/AccessibilityBridge$h;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->u:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1}, Lio/flutter/embedding/android/v;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/android/v;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->r:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->t:Lio/flutter/view/AccessibilityBridge$h;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->u:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1}, Lio/flutter/embedding/android/v;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/android/v;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->r:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->t:Lio/flutter/view/AccessibilityBridge$h;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->u:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1}, Lio/flutter/embedding/android/v;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/android/v;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/android/FlutterView;->x(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->A(ZZ)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->q:Z

    return p1
.end method

.method public static synthetic h(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    return-object p0
.end method

.method public static synthetic j(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    return-void
.end method

.method public static synthetic x(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;

    if-nez v0, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->a()V

    new-instance v1, Lio/flutter/embedding/android/FlutterView$d;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/FlutterView$d;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/m;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->c()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->r:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->q:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    invoke-static {v1}, Lio/flutter/embedding/android/p;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/android/q;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lio/flutter/embedding/android/u;

    invoke-direct {v4}, Lio/flutter/embedding/android/u;-><init>()V

    invoke-static {v1, v4}, Lio/flutter/embedding/android/r;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lio/flutter/embedding/android/s;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    move-result-object v4

    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->d()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->f(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->c(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->d(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->g(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->e(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->a()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx7/a;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/x;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/c0;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p0}, Lio/flutter/embedding/android/FlutterView;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Lbf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lte/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterImageView;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->q:Z

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/n;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/m;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Laf/l;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$b;Laf/l;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->z()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->v()Laf/q;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Laf/q;Lio/flutter/plugin/platform/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/n;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->x()Laf/r;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/n;-><init>(Landroid/view/textservice/TextServicesManager;Laf/r;)V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/m;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->v()Laf/q;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Laf/q;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->scribePlugin:Lio/flutter/plugin/editing/m;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lcf/d;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lcf/d;

    new-instance v0, Lio/flutter/embedding/android/c0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c0;-><init>(Lio/flutter/embedding/android/c0$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/c0;

    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    new-instance v0, Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Laf/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Laf/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/r;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->t:Lio/flutter/view/AccessibilityBridge$h;

    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$h;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->E()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->A(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/x;->a(Lio/flutter/view/AccessibilityBridge;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/x;->C(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->D()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/x;->D(Lio/flutter/embedding/android/FlutterView;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/m;->d()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o()Lio/flutter/embedding/android/FlutterView$ZeroSides;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->r:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->q:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->r:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->s:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0

    :cond_4
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->p:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/view/t2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/a0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/b0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/c0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_3

    invoke-static {}, Lcom/video_cloud/mobile/r0;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/a0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/b0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/c0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    invoke-static {}, Landroidx/core/view/t0;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/a0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/b0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/c0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    invoke-static {}, Landroidx/core/view/c3;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/a0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/b0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/c0;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v2}, Lm/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    invoke-static {p1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lio/flutter/embedding/android/n;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    invoke-static {v3}, Lm/a0;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Ln4/l;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    invoke-static {v3}, Lm/b0;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Ln4/m;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    invoke-static {v3}, Lm/c0;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Ln4/j;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    invoke-static {v3}, Lm/z;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2}, Ln4/k;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    goto :goto_8

    :cond_3
    sget-object v5, Lio/flutter/embedding/android/FlutterView$ZeroSides;->p:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->o()Lio/flutter/embedding/android/FlutterView$ZeroSides;

    move-result-object v5

    :cond_4
    iget-object v6, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    sget-object v6, Lio/flutter/embedding/android/FlutterView$ZeroSides;->r:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v5, v6, :cond_7

    sget-object v6, Lio/flutter/embedding/android/FlutterView$ZeroSides;->s:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iput v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->u(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->q:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v5, v3, :cond_a

    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->s:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v5, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    :goto_7
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->u(Landroid/view/WindowInsets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const-string v4, "FlutterView"

    if-lt v1, v3, :cond_c

    invoke-static {p1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lio/flutter/embedding/android/o;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->q:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-direct {v3, v1, v5, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c(Ljava/util/List;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_d

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/android/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/android/v;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->D()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->r()Lio/flutter/embedding/android/e0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif/i;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/e0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lio/flutter/embedding/android/t;

    invoke-direct {v1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lq0/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->w:Lq0/a;

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/e0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lq0/a;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lcf/d;

    invoke-virtual {v0, p1}, Lcf/d;->c(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lif/i;->calculateMaximumDisplayMetrics(Landroid/content/Context;Lif/i$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/c0;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/c0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lq0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/e0;->b(Lq0/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w:Lq0/a;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/e0;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->x(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->D()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->pause()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->q()Lio/flutter/embedding/android/FlutterImageView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->j(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/n;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public q()Lio/flutter/embedding/android/FlutterImageView;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->p:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-object v0
.end method

.method public r()Lio/flutter/embedding/android/e0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/e0;

    new-instance v1, Li4/a;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Li4/a;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/e0;-><init>(Li4/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->M()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->S()V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->n()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/c0;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c0;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->b()V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->c()V

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->q:Z

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/m;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w(Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-ne v1, v3, :cond_3

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->c()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/n;

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/z;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public setDelegate(Lio/flutter/embedding/android/v;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/android/v;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lj4/f;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj4/f;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj4/a;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlutterView"

    invoke-static {v3, v2}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lj4/c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lj4/c;

    invoke-interface {v2}, Lj4/c;->b()Lj4/c$a;

    move-result-object v3

    sget-object v4, Lj4/c$a;->d:Lj4/c$a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    goto :goto_1

    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    :goto_1
    invoke-interface {v2}, Lj4/c;->getState()Lj4/c$b;

    move-result-object v4

    sget-object v5, Lj4/c$b;->c:Lj4/c$b;

    if-ne v4, v5, :cond_1

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lj4/c;->getState()Lj4/c$b;

    move-result-object v2

    sget-object v4, Lj4/c$b;->d:Lj4/c$b;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->q:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Lj4/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Lj4/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->q:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->q:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->D()V

    return-void
.end method

.method public final t(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getAccessibilityViewId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/flutter/embedding/android/FlutterView;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final u(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v0, :cond_0

    const-string v0, "Internally using a FlutterSurfaceView."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    if-eqz v0, :cond_1

    const-string v0, "Internally using a FlutterTextureView."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    goto :goto_0

    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-static {p0, v0}, Lio/flutter/embedding/android/m;->a(Lio/flutter/embedding/android/FlutterView;I)V

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->f()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    :cond_0
    return-void
.end method

.method public z(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
