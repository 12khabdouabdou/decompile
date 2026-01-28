.class public Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/f$d;,
        Lio/flutter/embedding/android/f$c;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/android/f$d;

.field activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private engineGroup:Lio/flutter/embedding/engine/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field private flutterEngine:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field flutterView:Lio/flutter/embedding/android/FlutterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Lio/flutter/embedding/engine/renderer/m;

.field private platformPlugin:Lio/flutter/plugin/platform/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/f$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/f;-><init>(Lio/flutter/embedding/android/f$d;Lio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/f$d;Lio/flutter/embedding/engine/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/f$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/f$a;-><init>(Lio/flutter/embedding/android/f;)V

    iput-object v0, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/m;

    iput-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->d:Z

    iput-object p2, p0, Lio/flutter/embedding/android/f;->engineGroup:Lio/flutter/embedding/engine/b;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/f;)Lio/flutter/embedding/android/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/f;->c:Z

    return p0
.end method

.method public static synthetic e(Lio/flutter/embedding/android/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->c:Z

    return p1
.end method

.method public static synthetic f(Lio/flutter/embedding/android/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->d:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->k()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->d()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o(I)V

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/flutter/embedding/android/f;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lte/a;

    move-result-object v0

    invoke-virtual {v0}, Lte/a;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->y()Laf/s;

    move-result-object v0

    invoke-virtual {v0}, Laf/s;->a()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/x;->l0(I)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iput-object v0, p0, Lio/flutter/embedding/android/f;->platformPlugin:Lio/flutter/plugin/platform/h;

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    const-string v0, "Setting up FlutterEngine."

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lse/a;->a()Lse/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lse/a;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lio/flutter/embedding/android/f;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/flutter/embedding/android/f$d;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lio/flutter/embedding/android/f;->b:Z

    return-void

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lse/c;->a()Lse/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lse/c;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lio/flutter/embedding/engine/b$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/f;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lio/flutter/embedding/android/f;->b:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->engineGroup:Lio/flutter/embedding/engine/b;

    if-nez v0, :cond_5

    new-instance v0, Lio/flutter/embedding/engine/b;

    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->e0()Lse/e;

    move-result-object v2

    invoke-virtual {v2}, Lse/e;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/b$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/b$b;->h(Z)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/b$b;->l(Z)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/f;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    goto :goto_0
.end method

.method public H(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Laf/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f;->d(Landroid/window/BackEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Laf/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f;->e(Landroid/window/BackEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->platformPlugin:Lio/flutter/plugin/platform/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->E()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lre/a;->d()Lre/a;

    move-result-object v0

    invoke-virtual {v0}, Lre/a;->b()Lio/flutter/embedding/engine/loader/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lte/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lte/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/f;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/b$b;->i(Lte/a$b;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    return-object p1
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Lio/flutter/embedding/android/FlutterView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->g0()Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->p:Lio/flutter/embedding/android/RenderMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/f$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/f$b;-><init>(Lio/flutter/embedding/android/f;Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lte/a;

    move-result-object v0

    invoke-virtual {v0}, Lte/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/f;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$d;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v3}, Lio/flutter/embedding/android/f$d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\"\""

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "FlutterActivityAndFragmentDelegate"

    invoke-static {v3, v2}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Laf/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Laf/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, Lre/a;->d()Lre/a;

    move-result-object v0

    invoke-virtual {v0}, Lre/a;->b()Lio/flutter/embedding/engine/loader/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->h()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lte/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lte/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lte/a$b;

    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v3}, Lio/flutter/embedding/android/f$d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lte/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lte/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lte/a;->executeDartEntrypoint(Lte/a$b;Ljava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/f;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/f;->b:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "Creating FlutterView."

    const-string p2, "FlutterActivityAndFragmentDelegate"

    invoke-static {p2, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$d;->g0()Lio/flutter/embedding/android/RenderMode;

    move-result-object p1

    sget-object p3, Lio/flutter/embedding/android/RenderMode;->p:Lio/flutter/embedding/android/RenderMode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->q0()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/android/TransparencyMode;->q:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, p3, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p3, p1}, Lio/flutter/embedding/android/f$d;->T(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    :goto_0
    iput-object p3, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    goto :goto_1

    :cond_1
    new-instance p1, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p3}, Lio/flutter/embedding/android/f$d;->q0()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->p:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p3, p1}, Lio/flutter/embedding/android/f$d;->I(Lio/flutter/embedding/android/FlutterTextureView;)V

    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object p3, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/android/FlutterView;->l(Lio/flutter/embedding/engine/renderer/m;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$d;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Attaching FlutterEngine to FlutterView."

    invoke-static {p2, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object p2, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->n(Lio/flutter/embedding/engine/a;)V

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    if-eqz p5, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/f;->j(Lio/flutter/embedding/android/FlutterView;)V

    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/f$d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->u()Laf/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Laf/p;->i([B)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$d;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lwe/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->u()Laf/p;

    move-result-object v0

    invoke-virtual {v0}, Laf/p;->getRestorationData()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lwe/b;->d(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->G()Z

    move-result v0

    const-string v1, "enableOnBackInvokedCallbackState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->shouldHandleDeeplinking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwe/b;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->G()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$d;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lwe/b;->a(Lio/flutter/embedding/android/c;Landroidx/lifecycle/Lifecycle;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/f$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/f$d;->providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/h;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/f;->platformPlugin:Lio/flutter/plugin/platform/h;

    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/f$d;->f(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->e:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Laf/m;

    move-result-object v0

    invoke-virtual {v0}, Laf/m;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/f;->g:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->z(Lio/flutter/embedding/engine/renderer/m;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onDetach()"

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-interface {v0, v2}, Lio/flutter/embedding/android/f$d;->g(Lio/flutter/embedding/engine/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->platformPlugin:Lio/flutter/plugin/platform/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->q()V

    iput-object v1, p0, Lio/flutter/embedding/android/f;->platformPlugin:Lio/flutter/plugin/platform/h;

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b()V

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lse/a;->a()Lse/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/f$d;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lse/a;->b(Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/f;->e:Z

    return-void
.end method

.method public v(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwe/b;->g(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/f;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Laf/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const-string v0, "onPostResume()"

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->J()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->k0()V

    goto :goto_0

    :cond_0
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lwe/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwe/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->l()V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/f$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->flutterEngine:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->e()V

    :cond_0
    return-void
.end method
