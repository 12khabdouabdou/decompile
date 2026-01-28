.class public interface abstract Lio/flutter/embedding/android/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/h;
.implements Lio/flutter/embedding/android/g;
.implements Lio/flutter/plugin/platform/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract G()Z
.end method

.method public abstract I(Lio/flutter/embedding/android/FlutterTextureView;)V
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract T(Lio/flutter/embedding/android/FlutterSurfaceView;)V
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e0()Lse/e;
.end method

.method public abstract f(Lio/flutter/embedding/engine/a;)V
.end method

.method public abstract g(Lio/flutter/embedding/engine/a;)V
.end method

.method public abstract g0()Lio/flutter/embedding/android/RenderMode;
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCachedEngineGroupId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCachedEngineId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDartEntrypointArgs()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDartEntrypointLibraryUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInitialRoute()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/h;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q0()Lio/flutter/embedding/android/TransparencyMode;
.end method

.method public abstract shouldHandleDeeplinking()Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z()Z
.end method
