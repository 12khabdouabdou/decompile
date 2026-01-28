.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceTextureEntry"
.end annotation


# virtual methods
.method public abstract synthetic id()J
.end method

.method public abstract synthetic release()V
.end method

.method public abstract setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V
    .param p1    # Lio/flutter/view/TextureRegistry$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V
    .param p1    # Lio/flutter/view/TextureRegistry$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
